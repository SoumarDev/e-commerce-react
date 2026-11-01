import Header from './components/Header'
import './App.css'
import { Outlet } from 'react-router-dom'
import Footer from './components/Footer'
import ChatWidget from './components/chat/ChatWidget'

function App() {
  return (
    <>
    <Header />
    <Outlet />
    <Footer />
    <ChatWidget />
    </>
  )
}

export default App
