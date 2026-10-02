export default function PriceBox({price}) {
    return (
        <div className="price-box">
            <span className="price">{price}</span>
            <span className="span-text">inkl. MwSt. Versand gratis</span>
        </div>
    )
}