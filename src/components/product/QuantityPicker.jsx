import { useState } from "react";

export default function QuantityPicker({ onChange }) {
    const [qty, setQty] = useState(1)

    function updateQty(newQty) {
        const safeQty = Math.max(1, newQty) // nie Unter 1
        setQty(safeQty)
        onChange(safeQty)
    }

    return (
        <div className="quantity-picker">
            <button onClick={() => updateQty(qty - 1)}>-</button>
            <input
                type="number"
                min="1"
                value={qty}
                onChange={e => updateQty(parseInt(e.target.value) || 1)}
            />
            <button onClick={() => updateQty(qty + 1)}>+</button>
        </div>
    )
}