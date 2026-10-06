import { useEffect, useState } from "react"
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import { faChevronLeft, faChevronRight } from "@fortawesome/free-solid-svg-icons"

const carouselImages = [
    {id: 1, src: "/images/carousel-imags/carousel1.jpg",  alt: "Kamera-Angebot 1"},
    {id: 2, src: "/images/carousel-imags/carousel2.jpg",  alt: "Kamera-Angebot 2"},
    {id: 3, src: "/images/carousel-imags/carousel3.jpg",  alt: "Kamera-Angebot 3"},
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
    )
}