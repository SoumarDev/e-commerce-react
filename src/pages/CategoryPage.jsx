import { useState, useEffect } from "react"
import { useParams, Link } from "react-router-dom"
import { fetchProductsByCategory } from "../api/products"
import { categories } from "../data/categories"
import { parsePrice } from "../utils/price"
import ProductCard from "../components/product/ProductCard"
import Newsletter from "../components/home/Newsletter"

export default function CategoryPage() {
    const { slug } = useParams()
    // products: undefined = lädt noch, Array = geladen (kann leer sein)
    const [ products, setProducts ] = useState(undefined)
    const [ error, setError ] = useState(false)
    const [ sortOrder, setSortOrder ] = useState('asc')
    
    // Produkte der Kategorie beim ersten Rendern und bei jedem Wechsel des slug laden
    useEffect(() => {
        let ignore = false
        fetchProductsByCategory(slug)
            .then(data => {
                if (!ignore) {
                    setProducts(data)
                    setError(false)
                }
            })
            .catch(() => {
                if (!ignore) setError(true)
            })
        return () => { ignore = true }
    }, [slug])

    if (error) return <p className="container py-5">Die Produkte konnten nicht geladen werden.</p>
    if (products === undefined) return <p className="container py-5">Lädt ...</p>

    const sortedProducts = [...products].sort((a, b) => {
        if (sortOrder == 'asc') {
            return parsePrice(a.price) - parsePrice(b.price)
        } else {
            return parsePrice(b.price) - parsePrice(a.price)
        }
    })
   
    return (
        <>
         <div className="category-content container py-4">
            <nav className="breadcrumb d-flex flex-wrap py-3" aria-label="Breadcrumb">
                <Link to="/">Start</Link>
                <span aria-hidden="true">/</span>
                    <span className="current-cat">{categories[slug]}</span> 
            </nav>

            <div className="d-flex justify-content-end mb-3">
                <select
                    className="form-select sort-select"
                    aria-label="Sortierung wählen"
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
        <Newsletter />
        </>
    )
}