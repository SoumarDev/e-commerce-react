import { createContext, useState, useEffect, useContext } from "react";

export let CartContext = createContext(null)

export function CartProvider({ children }) {
    const [cart, setCart] = useState(() => {
        try {
            const saved = JSON.parse(localStorage.getItem("kamera-shop-cart")) || []   
            // Ob ein Produkt noch existiert, prüft die CartPage über die API;
            // hier wird nur sichergestellt, dass im localStorage ein Array steht
            return Array.isArray(saved) ? saved : []
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




