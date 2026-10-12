export default function MegaMenuColumn({ links }) {
    const items = links.map((link, i) => (
        <li key={i}><a href={link.href}>{link.label}</a></li>
   ))
   
    return (
        <ul>{items}</ul>
   ) 
}