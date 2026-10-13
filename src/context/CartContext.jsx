import { createContext, useState, useEffect, useContext } from "react";
import { getProductById } from "../data/products";

export let CartContext = createContext(null)

export function CartProvider({ children }) {
    const [cart, setCart] = useState(() => {
        try {
            const saved = JSON.parse(localStorage.getItem("kamera-shop-cart")) || []   
            return saved.filter(item => getProductById(item.id))
        } catch {
            return []
        }
    })
    

    useEffect(() => {
        localStorage.setItem("kamera-shop-cart", JSON.stringify(cart));
    }, [cart]);


    function addToCart(id, qty) {
        setCart(prevCart => {
            const existing = prevCart.find(item => item.id === id);

            if (existing) {
                return prevCart.map(item => 
                    item.id === id 
                    ? { ...item, qty: item.qty + qty}
                    : item
                );
            }

            return [...prevCart, {id, qty}];
        });
    }

    function updateQty(id, newQty) {
        setCart(prevCart => 
            prevCart.map(item =>
                item.id === id
                ? { ...item, qty: newQty}
                : item
            )
        )
    }

    function removeFromCart(id) {
        setCart(prevCart => 
            prevCart.filter(item => 
                item.id !== id
            )
        )
    }

    return (
        <CartContext.Provider value={{cart, addToCart, updateQty, removeFromCart}}>
            {children}
        </CartContext.Provider>
)
}

export function useCart() {
    return useContext(CartContext)
}




