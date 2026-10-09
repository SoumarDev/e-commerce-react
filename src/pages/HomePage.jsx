import { useEffect, useState } from "react"
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import { faChevronLeft, faChevronRight } from "@fortawesome/free-solid-svg-icons"
import { Link } from "react-router-dom"
import { categories } from "../data/categories"
import Newsletter from "../components/home/Newsletter"
import { useVisibleCount } from "../hooks/useVisibleCount"

const carouselImages = [
    {id: 1, src: "/images/carousel-imags/carousel1.jpg",  alt: "Kamera-Angebot 1"},
    {id: 2, src: "/images/carousel-imags/carousel2.jpg",  alt: "Kamera-Angebot 2"},
    {id: 3, src: "/images/carousel-imags/carousel3.jpg",  alt: "Kamera-Angebot 3"},
]

const categoryImages = [
    {slug: "objektive", image: "/images/top-category/top-cat-images/objektive.jpg"},
    {slug: "digitalKameras", image: "/images/top-category/top-cat-images/Digitalcam.jpg"},
    {slug: "digitaleKompaktkameras", image: "/images/top-category/top-cat-images/digital-compact-camera.jpg"},
    {slug: "spiegleLoseSystemkameras", image: "/images/top-category/top-cat-images/fuji-systemCameras.jpg"},
    {slug: "gebrauchteKameras", image: "/images/top-category/top-cat-images/canon-gebraucht.jpg"},
    {slug: "sonyObjektive", image: "/images/top-category/top-cat-images/sony-e-object.jpg"},
    {slug: "canonObjektive", image: "/images/top-category/top-cat-images/canon-rf-object.jpg"},
    {slug: "nikonObjektive", image: "/images/top-category/top-cat-images/nikon-z-object.jpg"},
    {slug: "fujiObjektive", image: "/images/top-category/top-cat-images/fujifilm-object.jpg"},
    {slug: "fujiSystemkameras", image: "/images/top-category/top-cat-images/fuji-systemCameras.jpg"},
    {slug: "fotoZubehoer", image: "/images/top-category/top-cat-images/fotoZuBehoer.jpg"},
    {slug: "fernglaeser", image: "/images/top-category/top-cat-images/fernglaeser.jpg"},
]

const brandLogos = [
    { name: "B-&-W", src: "/images/top-brands/logo_cases_of_success1.svg" },
    { name: "Canon", src: "/images/top-brands/Canon2.svg" },
    { name: "DJI", src: "/images/top-brands/DJI3.svg" },
    { name: "ecoflow", src: "/images/top-brands/ecoflow4.svg" },
    { name: "Instax", src: "/images/top-brands/Instax5.svg" },
    { name: "Joby", src: "/images/top-brands/Joby6.svg" },
    { name: "kahles", src: "/images/top-brands/kahles7.svg" },
    { name: "Lowepro", src: "/images/top-brands/Lowepro8.svg" },
    { name: "Nikon", src: "/images/top-brands/Nikon9.svg" },
    { name: "om-system", src: "/images/top-brands/om-system10.svg" },
    { name: "Panasonic", src: "/images/top-brands/Panasonic11.svg" },
    { name: "Sirui", src: "/images/top-brands/Sirui12.svg" },
]

const recommendedProducts = [
    { id: 1, title: "Kodak Fun Saver 27+12 ISO 800 Einwegkamera", image: "/images/recommended-products/recommended-jpeg/kodak-fun-saver-einwegkamera1.jpeg" },
    { id: 2, title: "Fujifilm Quicksnap 400 24+3 Aufnahmen mit Blitz 10er Pack", image: "/images/recommended-products/recommended-jpeg/Quicksnap-aufnahmen-mit-blitz2.jpeg" },
    { id: 3, title: "Kodak Half Frame Film Camera EKTAR H35N Silver", image: "/images/recommended-products/recommended-jpeg/kodak-half-frame-film-camera-ektar-h35n-silver-3.jpeg" },
    { id: 4, title: "Tamron 70-300mm f4,5-6,3 Di III RXD E-Mount", image: "/images/recommended-products/recommended-jpeg/tamron-70-300mm-f45-63-di-iii-rxd-e-mount-4.jpeg" },
    { id: 5, title: "Kodak Power Flash 27+12 ISO 800 Einwegkamera", image: "/images/recommended-products/recommended-jpeg/kodak-power-flash-2712-iso-800-einwegkamera-5.jpeg" },
    { id: 6, title: "AgfaPhoto LeBox Wedding 400/27", image: "/images/recommended-products/recommended-jpeg/agfaphoto-lebox-wedding-40027-6.jpeg" },
    { id: 7, title: "Tamron 17-70mm f2,8 Di III-A VC RXD Sony E", image: "/images/recommended-products/recommended-jpeg/tamron-17-70mm-f28-di-iii-a-vc-rxd-7.jpeg" },
    { id: 8, title: "DJI Osmo Pocket 4 Standard Combo", image: "/images/recommended-products/recommended-jpeg/dji-osmo-pocket-4-standard-combo-8.jpeg" },
    { id: 9, title: "Kodak Half Frame Film Camera EKTAR H35N Black", image: "/images/recommended-products/recommended-jpeg/kodak-half-frame-film-camera-ektar-h35n-black-9.jpeg" },
    { id: 10, title: "Tamron 28-75mm f2,8 Di III VXD G2 Sony E-Mount", image: "/images/recommended-products/recommended-jpeg/tamron-28-75mm-f28-di-iii-vxd-g2-sony-e-mount-10.jpeg" },
    { id: 11, title: "Canon EOS R7 Gehäuse inkl. EF-EOS R Adapter", image: "/images/recommended-products/recommended-jpeg/canon-eos-r7-gehause-11.jpeg" },
]

export default function Homepage() {
    const [index, setIndex] = useState(0)

    useEffect(() => {
        const timerId = setInterval(() => {
            setIndex(prev => (prev + 1) % carouselImages.length)
        }, 5000)

        return () => clearInterval(timerId)
    }, [])

    const prev = () => setIndex(i => (i - 1 + carouselImages.length) % carouselImages.length)
    const next = () => setIndex(i => (i + 1) % carouselImages.length)

    const [recIndex, setRecIndex] = useState(0)
    const visibleCount = useVisibleCount()
    const visibleProducts = Array.from({ length: visibleCount }, (_, i) =>
        recommendedProducts[(recIndex + i) % recommendedProducts.length]
    )
    const recPrev = () => setRecIndex(i => (i - 1 + recommendedProducts.length) % recommendedProducts.length)
    const recNext = () => setRecIndex(i => (i + 1) % recommendedProducts.length)

    return (
        <>
            <div className="hero-carousel">
                {carouselImages.map((img, i) => (
                    <img
                    key={img.id}  
                    src={img.src}
                    alt={img.alt} 
                    className={i === index ? "carousel-item active" : "carousel-item"}
                    />
                ))}
                <button className="slider-btn carousel-prev position-absolute top-50 translate-middle-y" onClick={prev} aria-label="Vorheriges Bild">
                    <FontAwesomeIcon icon={faChevronLeft} />
                </button>
                <button className="slider-btn carousel-next position-absolute top-50 translate-middle-y" onClick={next} aria-label="Nächtess Bild">
                    <FontAwesomeIcon icon={faChevronRight} />
                </button>
                
                <div className="carousel-dots position-absolute bottom-0 start-50 translate-middle-x mb-3 d-flex gap-2">
                    {carouselImages.map((img, i) => (
                        <button 
                            key={img.id}
                            className={i === index ? "dot active" : "dot"}
                            onClick={() => setIndex(i)}
                            aria-label={`Bild ${i + 1}`}
                        />
                    ))}
                </div>
            </div>
            
            <h2 className="section-title">Unsere Top Kategorien</h2>        
            <section className="top-categ">
                {categoryImages.map(item => (
                    <article key={item.slug} className="category">
                        <Link to={`/kategorie/${item.slug}`}>
                            <img src={item.image} alt={categories[item.slug]} />
                            <h3>{categories[item.slug]}</h3>
                        </Link>
                    </article>
                ))}
            </section>
            
            <h2 className="section-title">Unsere Top Brands</h2>
            <section className="top-brands d-flex flex-wrap justify-content-center align-items-center gap-3 mb-3">
                {brandLogos.map(brand => (
                    <article key={brand.name} className="brand bg-white rounded p-3">
                        <a href="#">
                            <img src={brand.src} alt={brand.name}/>
                        </a>
                    </article>
                ))}
            </section>

            <section className="recommended-prod">
                <h2 className="section-title">Unsere Produktempfehlungen</h2>
                <div className="container">
                    {visibleProducts.map(product => (
                        <article key={product.id} className="rec-product">
                            <a href="#">
                                <img src={product.image} alt={product.title} />
                                <h3>{product.title}</h3>
                            </a>
                        </article>
                    ))}
                    <button className="slider-btn chevron-prev position-absolute top-50 translate-middle-y" onClick={recPrev} aria-label="Vorheriges Bild">
                        <FontAwesomeIcon icon={faChevronLeft} />
                    </button>
                    <button className="slider-btn chevron-next position-absolute top-50 translate-middle-y" onClick={recNext} aria-label="Nächstes Bild">
                        <FontAwesomeIcon icon={faChevronRight} />
                    </button>
                </div>
            </section>

            <Newsletter />
        </>
    )
}