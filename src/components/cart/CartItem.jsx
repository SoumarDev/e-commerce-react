import { useState } from "react";
import { Link } from "react-router-dom";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faTrashCan } from "@fortawesome/free-solid-svg-icons";
import { getProductById } from "../../data/products";
import { formatPrice, getDiscountedPrice } from "../../utils/price";
import { useCart } from "../../context/CartContext";

export default function CartItem({ item }) {
    const { updateQty, removeFromCart } = useCart()
    const [showMore, setShowMore] = useState(false)
    const product = getProductById(item.id)
    const { priceBeforeDiscount, discountAmount, priceAfterDiscount } = getDiscountedPrice(product)
    const lineTotal = priceAfterDiscount * item.qty

    return (
        <div className="cart-item">
            <div className="product-box">
                <Link to={`/produkt/${product.id}`}>
                    <img src={product.image} alt={product.alt} />
                </Link>
                <div className="product-info">
                    <Link to={`/produkt/${product.id}`} className="product-title">{product.name}</Link>
                    <p className={showMore ? "product-des expanded" : "product-des"}>{product.description}</p>
                    <button className="des-toggle" onClick={() => setShowMore(!showMore)}>
                        {showMore ? "Weniger anzeigen" : "Mehr anzeigen"}
                    </button>
                    <span className="dealDiscount">Dealrabatt: {formatPrice(discountAmount)}</span>
                </div>
            </div>
            <div className="product-price-box">
                <span className="piece-price">Stückpreis: {formatPrice(priceBeforeDiscount)}</span>
                <div className="cart-action">
                    <input
                        type="number"
                        min="1"
                        value={item.qty}
                        onChange={e => updateQty(item.id, Math.max(1, parseInt(e.target.value) || 1))}
                    />
                </div>
                <span className="article-price">{formatPrice(lineTotal)}</span>
                <button className="from-cart-dlt-btn" onClick={() => removeFromCart(item.id)} aria-label="Entfernen">
                    <FontAwesomeIcon icon={faTrashCan} />
                </button>
            </div>
        </div>
    )
}
