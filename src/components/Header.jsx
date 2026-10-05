import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faMagnifyingGlass, faLocationDot, faCartShopping, faUser, faBars } from '@fortawesome/free-solid-svg-icons'
import { megaMenu } from '../data/megaMenu';
import { Link } from 'react-router-dom';
import { useCart } from '../context/CartContext';

export default function Header() {
    const { cart } = useCart()
    const totalQty = cart.reduce((sum, item) => sum + item.qty, 0)

    const navElements = megaMenu.map(e => {
        return (
            <li key={e.slug} className="e.slug">
                <Link to={`/kategorie/${e.slug}`}>{e.label}</Link>    
            </li>
        )
    })

    return (
        <>
           <header className="container py-2">
              <div className="main-header d-flex align-items-center justify-content-between">
                <div>
                    <a href="#" className="logo d-flex align-items-center justify-content-between gap-2 p-2">
                        <h1>Kamera Shop</h1>
                        <img src="/images/logo.jpg" alt="logo"/>
                    </a>
                    
                </div>
                <form action="" className="d-flex align-items-center">
                    <input type="search" placeholder="Pruductsuche (Bezeichnung, Model, Marke...)"/>
                    <button className="btn-search"><FontAwesomeIcon icon={faMagnifyingGlass} /></button>
                </form>
                <div className="header-icons d-flex align-items-center gap-3">
                    <a href="#location" className="location d-flex flex-column align-items-center gap-2"><FontAwesomeIcon icon={faLocationDot}/><span className="icon-label">Filialen</span></a>
                    <a href="shopping-cart.html" className="cart d-flex flex-column align-items-center gap-2">
                        <span className="cart-icon-wrap">
                            <FontAwesomeIcon icon={faCartShopping} />
                            <span className="cart-badge">{totalQty}</span>
                        </span>
                        <span className="icon-label">Warenkorp</span>
                    </a>
                    <a href="login.html" className="user d-flex flex-column align-items-center gap-2"><FontAwesomeIcon icon={faUser}/><span className="icon-label">Anmelden</span></a> 
                    <button className="bars "><FontAwesomeIcon icon={faBars} /></button> 
                </div>    
              </div>
                <nav className='links'>
                    <ul className="d-flex flex-row flex-wrap gap-4 list-unstyled">
                        {navElements}
                    </ul>
                </nav>
            </header>
        </>
    );
}