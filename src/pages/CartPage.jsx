import { useState, useEffect } from "react"
import { Link } from "react-router-dom"
import { useCart } from "../context/CartContext"
import CartItem from "../components/cart/CartItem"
import CartSummary from "../components/cart/CartSummary"
import Newsletter from "../components/home/Newsletter"
import { fetchProductById } from "../api/products"

export default function CartPage() {
    const { cart } = useCart()
    const [ premiumShipping, setPremiumShipping ] = useState(false)
    // productsById: undefined = lädt noch, sonst Objekt { slug: Produkt | null }
    const [ productsById, setProductsById ] = useState(undefined) 
    const [ error, setError ] = useState(false);

    // Nur die ids als Text: ändert sich bei Hinzufügen/Entfernen, nicht bei Mengenänderung
    const ids = cart.map(item => item.id).join(",")

    // Produkte der Warenkorb-Einträge aus der API laden
    useEffect(() => {
        // Verwirft alte Antworten, wenn sich die ids ändern oder die Seite verlassen wird
        let ignore = false
        const idList = ids ? ids.split(",") : []
        // Alle Abfragen gleichzeitig starten; Ergebnis hat dieselbe Reihenfolge wie idList
        Promise.all(idList.map(id => fetchProductById(id)))
            .then(products => {
                if (ignore) return
                const map = {}
                // Unbekannte Produkte sind null (404)
                idList.forEach((id, i) => { map[id] = products[i] })
                setProductsById(map)
                setError(false)
            })
            .catch(() => {
                if (!ignore) setError(true)
            })
        return () => { ignore = true }
    }, [ids])

    // Zustände vor dem eigentlichen Rendern abfangen
    if (error) return <p className="container py-5">Der Warenkorb konnte nicht geladen werden.</p>
    if (cart.length > 0 && productsById === undefined) return <p className="container py-5">Lädt ...</p>

    // Nur Einträge, deren Produkt es noch gibt
    const visibleCart = cart.filter(item => productsById?.[item.id])

    return (
        <>
        
        <div className="cart-page container">
            <nav className="breadcrumb" aria-label="Breadcrumb">
                <Link to="/">Start</Link>
                <span aria-hidden="true">/</span>
                <span className="page" aria-current="page">Warenkorb</span>
            </nav>

            {visibleCart.length === 0 ? (
                <p>Ihr Warenkorb ist leer.</p>
            ) : (
                <>
                    <div className="premium-box">
                        <h3 className="prm-head-text">Premiumversand</h3>
                        <p>
                            Jetzt für nur <span>4.90 €</span> (inkl. gesetzl.MwSt.) Handlingskosten per Premiumversand bestellen
                            und wir versenden <span>garantiert am Montag.</span>
                        </p>
                        <button className="prm-war-kor-btn" onClick={() => setPremiumShipping(!premiumShipping)}>
                            {premiumShipping ? "Premiumversand entfernen" : "In den Warenkorb"}
                        </button>
                    </div>

                    <div className="cart-content">
                        <h2 className="cart-heading">Ihr Warenkorb enthält:</h2>
                        <div className="cart-items">
                            {visibleCart.map(item => (
                                <CartItem key={item.id} item={item} product={productsById[item.id]} />
                            ))}
                        </div>
                        <CartSummary items={visibleCart} productsById={productsById} premiumShipping={premiumShipping} />
                    </div>
                </>
            )}
        </div>

        <Newsletter />
        </>
    )
}
