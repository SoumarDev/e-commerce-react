export function parsePrice(str) {
    const numPrice = parseFloat(str.replace("€", "")
                    .trim()
                    .replace(/\./g, "")
                    .replace(",", "."));
    return numPrice;
}

export function formatPrice(num) {
    const strPrice = num.toLocaleString('de-DE',
                    {minimumFractionDigits: 2,
                    maximumFractionDigits: 2});
    return `${strPrice} €`;
}

export function getDiscountedPrice(product) {
    const priceBeforeDiscount = parsePrice(product.price);
    const discountAmount = priceBeforeDiscount * 0.1;
    const priceAfterDiscount = priceBeforeDiscount - discountAmount;

    return {priceBeforeDiscount, discountAmount, priceAfterDiscount};
}
