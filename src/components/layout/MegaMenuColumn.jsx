import { Link } from "react-router-dom"

export default function MegaMenuColumn({ links }) {
    const items = links.map((link, i) => (
        <li key={i}>
            {link.href.startsWith("/")
                ? <Link to={link.href}>{link.label}</Link>
                : <a href={link.href}>{link.label}</a> 
            }
        </li>
   ))
   
    return (
        <ul>{items}</ul>
   ) 
}