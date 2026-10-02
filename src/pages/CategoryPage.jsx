import { useState } from "react"
import { useParams, Link } from "react-router-dom"
import { getProductsByCategory } from "../data/products"
import { categories } from "../data/categories"
import { parsePrice } from "../utils/price"
import ProductCard from "../components/product/ProductCard"

export default function CategoryPage() {
    const { slug } = useParams()
    const products = getProductsByCategory(slug)
    const [sortOrder, setSortOrder] = useState('asc')
     
    const sortedProducts = [...products].sort((a, b) => {
        if (sortOrder == 'asc') {
            return parsePrice(a.price) - parsePrice(b.price)
        } else {
            return parsePrice(b.price) - parsePrice(a.price)
        }
    })
   
    return (
         <div className="container py-4">
            <nav className="breadcrumb d-flex flex-wrap py-3" aria-label="Breadcrumb">
                <Link to="/">Start</Link>
                <span aria-hidden="true">/</span>
                    <span className="current-cat">{categories[slug]}</span> 
            </nav>

            <div className="d-flex justify-content-end mb-3">
                <select
                    value={sortOrder}
                    onChange={e => setSortOrder(e.target.value)}
                >
                    <option value="asc">Preis aufsteigend</option>
                    <option value="desc">Preis absteigend</option>
                </select>
            </div>

            <div className="products">
                {sortedProducts.map(product => (
                    <ProductCard key={product.id} product={product} />
                ))}
            </div>
         </div>
    )
}