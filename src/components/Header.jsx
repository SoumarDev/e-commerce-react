import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import {
  faMagnifyingGlass,
  faLocationDot,
  faCartShopping,
  faUser,
  faBars,
} from "@fortawesome/free-solid-svg-icons";
import { Link, useNavigate } from "react-router-dom";
import { useCart } from "../context/CartContext";
import MegaMenu from "./layout/MegaMenu";
import { useState } from "react";
import { useAuth } from "../hooks/useAuth";

export default function Header() {
  const { cart, clearCart } = useCart();
  const { user, logout } = useAuth();
  const navigate = useNavigate();
  const totalQty = cart.reduce((sum, item) => sum + item.qty, 0);
  const [menuOpen, setMenuOpen] = useState(false);

  async function handleLogout() {
    await logout();
    clearCart();
    navigate("/");  
  }


  return (
    <>
      <header className="container py-2">
        <div className="main-header d-flex align-items-center justify-content-between">
          <div>
            <a
              href="#"
              className="logo d-flex align-items-center justify-content-between gap-2 p-2"
            >
              <h1>Kamera Shop</h1>
              <img src="/images/logo.jpg" alt="logo" />
            </a>
          </div>
          <form action="" className="d-flex align-items-center">
            <input
              className="form-control"
              type="search"
              placeholder="Pruductsuche (Bezeichnung, Model, Marke...)"
            />
            <button className="btn-search">
              <FontAwesomeIcon icon={faMagnifyingGlass} />
            </button>
          </form>
          <div className="header-icons d-flex align-items-center">
            <a
              href="#location"
              className="location d-flex flex-column align-items-center gap-2"
            >
              <FontAwesomeIcon icon={faLocationDot} />
              <span className="icon-label">Filialen</span>
            </a>
            <Link
              to="/warenkorb"
              className="cart d-flex flex-column align-items-center gap-2"
            >
              <span className="cart-icon-wrap">
                <FontAwesomeIcon icon={faCartShopping} />
                <span className="cart-badge">{totalQty}</span>
              </span>
              <span className="icon-label">Warenkorb</span>
            </Link>
            {user === undefined ? null : user ? (
              <button
                type="button"
                onClick={handleLogout}
                className="user d-flex flex-column align-items-center gap-2 border-0 bg-transparent"
              >
                <FontAwesomeIcon icon={faUser} />
                <span className="icon-label">Abmelden</span> 
              </button>
            ) : (
              <Link 
                to="/login"
                className="user d-flex flex-column align-items-center gap-2"
                > 
                 <FontAwesomeIcon icon={faUser} />
                 <span className="icon-label">Anmelden</span>
              </Link>
            )}
            
            <button
              className="bars "
              onClick={() => setMenuOpen((open) => !open)}
              aria-label="Menü"
              aria-expanded={menuOpen}
            >
              <FontAwesomeIcon icon={faBars} />
            </button>
          </div>
        </div>

        <MegaMenu open={menuOpen} onNavigate={() => setMenuOpen(false)}/>
      </header>
    </>
  );
}
