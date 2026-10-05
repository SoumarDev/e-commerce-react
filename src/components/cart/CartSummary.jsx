import { useCart } from "../../context/CartContext"
import { getProductById } from "../../data/products"
import { formatPrice, getDiscountedPrice } from "../../utils/price"

const SHIPPING_COST = 4.9

export default function CartSummary({ premiumShipping }) {
    const { cart } = useCart()

    const subtotal = cart.reduce((sum, item) => {
        const product = getProductById(item.id)
        const { priceAfterDiscount } = getDiscountedPrice(product)
        return sum + priceAfterDiscount * item.qty
    }, 0)
    const shipping = premiumShipping ? SHIPPING_COST : 0

    return (
        <div className="cart-summary">
            <div className="summary-row">
                <span>Zwischensumme:</span>
                <span>{formatPrice(subtotal)}</span>
            </div>
            <div className="summary-row">
                <span>{premiumShipping ? "Premiumversand:" : "Versandkostenfrei:"}</span>
                <span>{formatPrice(shipping)}</span>
            </div>
            <button className="kasse-btn">Zur Kasse</button>
        </div>
    )
}
