import { useState } from "react"
import { Link, useParams } from "react-router-dom"
import { categories } from "../data/categories"
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faCartShopping, faStar, faStarHalfStroke, faHeart, faCircleCheck, faDolly, faStore, faRotateLeft } from '@fortawesome/free-solid-svg-icons'
import { getProductById } from "../data/products"
import { getDiscountedPrice, formatPrice } from '../utils/price'
import { useCart } from '../context/CartContext'
import ProductGallery from '../components/product/ProductGallery'
import QuantityPicker from '../components/product/QuantityPicker'

export default function ProductPage() {
    const { id } = useParams()
    const product = getProductById(id)
    const [qty, setQty] = useState(1)
    const { addToCart } = useCart()

    const { priceBeforeDiscount, discountAmount, priceAfterDiscount } = getDiscountedPrice(product)
    
    function handleAddToCart() {
        addToCart(product.id, qty)
    }
    
    return (
        <div className="product-content container">
            <nav className="breadcrumb" aria-label="Breadcrumb">
                <Link to="/">Start</Link>
                <span aria-hidden="true">/</span>
                <Link to={`/kategorie/${product.category}`}>{categories[product.category]}</Link>
                <span aria-hidden="true">/</span>
                <span className="page" aria-current="page">{product.name}</span>
            </nav>

            <h2 className="product-title">{product.name}</h2>

            <div className="product-header">
                <span className="product-review">
                    <FontAwesomeIcon icon={faStar} />
                    <FontAwesomeIcon icon={faStar} />
                    <FontAwesomeIcon icon={faStar} />
                    <FontAwesomeIcon icon={faStar} />
                    <FontAwesomeIcon icon={faStarHalfStroke} />
                </span>
                <span className="product-favorite">
                    <FontAwesomeIcon icon={faHeart} />
                    <span className="favorite-text">107 Personen interessieren sich für diesen Artikel</span>
                </span>
            </div>

            <div className="product-container">
                <div className="product-media">
                    <ProductGallery gallery={product.gallery} />

                    <div className="product-description">
                        <p>{product.description}</p>
                        <h3>Top Features</h3>
                        <ul>
                            {product.features.map(feature => (
                                <li key={feature}>{feature}</li>
                            ))}
                        </ul>
                        <a href="#">Alle Daten anzeigen</a>
                    </div>
                </div>

                <div className="product-buybox">
                    <div className="sale-box">
                        <div className="base-price">
                            <span>Preis vor Aktion</span>
                            <span className="price-before-discount">{formatPrice(priceBeforeDiscount)}</span>
                        </div>
                        <div className="discount-amount">
                            <span>Dealrabatt</span>
                            <span className="discount">- {formatPrice(discountAmount)}</span>
                        </div>
                        <div className="end-price-box">
                            <span className="text">Sie Zahlen heute</span>
                            <span className="price">{formatPrice(priceAfterDiscount)}</span>
                        </div>
                        <span className="stock-status in-stock">
                            <FontAwesomeIcon icon={faCircleCheck} />
                            Auf Lager – in 2-4 Werktagen bei dir
                        </span>
                    </div>
                    <div className="delivery-box">
                        <span><FontAwesomeIcon icon={faDolly} />Lieferzeit: 2-4 Werktage</span>
                        <span><FontAwesomeIcon icon={faStore} />Abholung in Filiale möglich</span>
                        <span><FontAwesomeIcon icon={faRotateLeft} />30 Tage Rückgaberecht</span>
                    </div>
                    <div className="cart-action">
                        <QuantityPicker onChange={setQty} />
                        <button className="add-to-cart" onClick={handleAddToCart}>
                            <FontAwesomeIcon icon={faCartShopping} />
                            In den Warenkorb
                        </button>
                    </div>
                </div>
            </div>
        </div>
    )
}