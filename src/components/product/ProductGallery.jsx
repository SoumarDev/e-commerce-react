import { useState } from "react";

export default function ProductGallery({ gallery }) {
    const [activeIndex, setActiveIndex] = useState(0)

    return (
        <div className="product-gallery">
            <img className="active-img" src={gallery[activeIndex]} alt=""/>
            <div className="product-images">
                {gallery.map((img, index) => {
                    return (
                        <a
                            key={img}
                            className={index === activeIndex ? 'active' : ''}
                            onClick={() => setActiveIndex(index)}
                        >
                            <img src={img} alt="" />
                        </a>    
                    )
                })}
            </div>
        </div>
    )
}