import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import 'bootstrap/dist/css/bootstrap.min.css'
import './index.css'
import{BrowserRouter, Routes, Route} from 'react-router-dom'
import App from './App.jsx'
import Homepage from './pages/HomePage.jsx'
import ProductPage from './pages/ProductPage.jsx'
import CategoryPage from './pages/CategoryPage.jsx'
import CartPage from './pages/CartPage.jsx'
import LoginPage from './pages/LoginPage.jsx'
import NotFoundPage from './pages/NotFound.jsx'
import { CartProvider } from './context/CartContext.jsx'


createRoot(document.getElementById('root')).render(
  <StrictMode>
    <BrowserRouter>
      <CartProvider>
        <Routes>
          <Route path="/" element={<App />}>
            <Route index element={<Homepage />} /> 
            <Route path="kategorie/:slug" element={<CategoryPage />} /> 
            <Route path="produkt/:id" element={<ProductPage />} /> 
            <Route path="warenkorb" element={<CartPage />} /> 
            <Route path="login" element={<LoginPage />} /> 
            <Route path="*" element={<NotFoundPage />} /> 
          </Route>
        </Routes>
       </CartProvider>
    </BrowserRouter>
  </StrictMode>,
)
