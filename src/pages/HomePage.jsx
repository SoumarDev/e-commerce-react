import { useEffect, useState } from "react"
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import { faChevronLeft, faChevronRight } from "@fortawesome/free-solid-svg-icons"
import { Link } from "react-router-dom"
import { categories } from "../data/categories"
import Newsletter from "../components/home/Newsletter"

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

            <Newsletter />
        </>
    )
}