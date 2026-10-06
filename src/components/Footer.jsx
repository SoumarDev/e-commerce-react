
const columns = [
    {title: "Kontakt", links: [
        {label: "Telefon:+49 176 32460553", href: "tel:+4917632460553"},
        {label: "Montag bis Freitag von 10 bis 16 Uhr", href: "#", className: "small"},
        {label: "Zum Rückruf-Service", href: "#"},
        {label: "Kontaktformular", href: "#"},
    ]},
    {title: "Informationen", links: [
        {label: "Versandinformationen", href: "#"},
        {label: "Entsorgung", href: "#"},
        {label: "Bestellung widerrufen", href: "#"},
        {label: "Ihr Widerrufsrecht", href: "#"},
        {label: "Häufige Fragen", href: "#"},
        {label: "Bestellhilfe", href: "#"},
        {label: "Gutscheinhilfe", href: "#"},
    ]},
    {title: "Service", links: [
        {label: "Unser Service", href: "#"},
        {label: "Mein Konto", href: "#"},
        {label: "Fehler melden", href: "#"},
        {label: "Barriere melden", href: "#"},
        {label: "Barrierefreiheitserklärung", href: "#"},
    ]},
    {title: "Kamera Shop", links: [
        {label: "Über Uns", href: "#"},
        {label: "Jobs & Karriere", href: "#"},
        {label: "Unsere Filialen", href: "#"},
    ]},
    {title: "Sonstige Links", links: [
        {label: "AGB", href: "#"},
        {label: "Datenschutz", href: "#"},
        {label: "Impressum", href: "#"},
        {label: "Newsletter", href: "#"},
        {label: "Aktuelle Warnhinweise", href: "#", className: "accent"},
    ]},
]

export default function Footer() {
    
    const list = columns.map((col) => {
        return (
            <div key={col.title}>
                <h2 className="fw-bold fs-6 mb-2">{col.title}</h2>
                <ul className="list-unstyled">
                    {col.links.map(link => (
                        <li key={link.label} className={link.className}>
                            <a href={link.href} className="text-reset">{link.label}</a>
                        </li>
                    ))}
                </ul>
            </div>
        )
    })

    return (
        <footer className="footer-content py-3">
            <div className="container">
                <div className="footer-nav d-flex flex-wrap">{list}</div>
                <div className="payment-logo d-flex justify-content-center">
                    <div className="py-logo-container d-flex flex-wrap justify-content-center gap-2">
                        <img src="/images/payment-methods/paypal.svg" alt="Paypal"/>
                        <img src="/images/payment-methods/albis-logo-klein.jpg" alt="Albis"/>
                        <img src="/images/payment-methods/alma.svg" alt="Alma"/>
                        <img src="/images/payment-methods/amazonpay.svg" alt="Amazon pay"/>
                        <img src="/images/payment-methods/apple-pay.svg" alt="Apple pay"/>
                        <img src="/images/payment-methods/googlepay.svg" alt="Google pay"/>
                        <img src="/images/payment-methods/kreditkarten.svg" alt="Visa mastercard"/>
                        <img src="/images/payment-methods/mondu.svg" alt="Mondu"/>
                        <img src="/images/payment-methods/vorkasse.svg" alt="Vorkasse"/>
                    </div>
                </div>
            </div>
        </footer>
    )
    
}
