import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faMagnifyingGlass, faLocationDot, faCartShopping, faUser, faBars } from '@fortawesome/free-solid-svg-icons'

export default function Header() {
    return (
        <>
           <header className="main-header d-flex align-items-center justify-content-between container py-2">
                <div>
                    <a href="#" className="logo d-flex align-items-center justify-content-between gap-2 p-2">
                        <h1>Kamera Shop</h1>
                        <img src="images/logo.jpg" alt="logo"/>
                    </a>
                    
                </div>
                <form action="">
                    <input type="search" placeholder="Pruductsuche (Bezeichnung, Model, Marke...)"/>
                    <button className="btn-search input-group"><FontAwesomeIcon icon={faMagnifyingGlass} /></button>
                </form>
                <div className="header-icons d-flex align-items-center gap-3">
                    <a href="#location" className="location d-flex flex-column align-items-center gap-2"><FontAwesomeIcon icon={faLocationDot}/><span className="icon-label">Filialen</span></a>
                    <a href="shopping-cart.html" className="cart d-flex flex-column align-items-center gap-2">
                        <span className="cart-icon-wrap">
                            <FontAwesomeIcon icon={faCartShopping} />
                            <span className="cart-badge">0</span>
                        </span>
                        <span className="icon-label">Warenkorp</span>
                    </a>
                    <a href="login.html" className="user d-flex flex-column align-items-center gap-2"><FontAwesomeIcon icon={faUser}/><span className="icon-label">Anmelden</span></a> 
                    <button className="bars "><FontAwesomeIcon icon={faBars} /></button> 
                </div>
            </header>
        </>
    );
}