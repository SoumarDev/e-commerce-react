import { useState } from "react"
import { Link } from "react-router-dom"
import { useCart } from "../context/CartContext"
import CartItem from "../components/cart/CartItem"
import CartSummary from "../components/cart/CartSummary"

export default function CartPage() {
    const { cart } = useCart()
    const [premiumShipping, setPremiumShipping] = useState(false)

    return (
        <div className="cart-page container">
            <nav className="breadcrumb" aria-label="Breadcrumb">
                <Link to="/">Start</Link>
                <span aria-hidden="true">/</span>
                <span className="page" aria-current="page">Warenkorb</span>
            </nav>

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

            {cart.length === 0 ? (
                <p>Ihr Warenkorb ist leer.</p>
            ) : (
                <div className="cart-content">
                    <h2 className="cart-heading">Ihr Warenkorb enthält:</h2>
                    <div className="cart-items">
                        {cart.map(item => (
                            <CartItem key={item.id} item={item} />
                        ))}
                    </div>
                    <CartSummary premiumShipping={premiumShipping} />
                </div>
            )}
        </div>
    )
}
