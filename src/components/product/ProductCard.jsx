import { Link } from 'react-router-dom'
import PriceBox from './PriceBox'

export default function ProductCard({ product }) {
    return (
        <article className="product-card">
            <Link to={`/produkt/${product.id}`}>
                <img src={product.image} alt={product.alt} />
                <h3>{product.name}</h3>
                <PriceBox price={product.price} />
            </Link>
        </article>
    )
}