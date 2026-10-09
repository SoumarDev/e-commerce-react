import { useState, useEffect } from "react";

function getVisibleCount() {
    if (window.innerWidth >= 990) return 6
    if (window.innerWidth >= 768) return 4
    return 2
}

export function useVisibleCount() {
    const [count, setCount] = useState(getVisibleCount())

    function handleResize() {
        setCount(getVisibleCount())
    }

    useEffect(() => {
        window.addEventListener("resize", handleResize)   
        
        return () => window.removeEventListener("resize", handleResize)
    }, [])

    return count
}