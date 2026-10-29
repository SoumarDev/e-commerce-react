import { useState, useEffect } from "react";
import { AuthContext } from "./authContext";
import { fetchMe, loginRequest, registerRequest, logoutRequest } from "../api/auth";

export function AuthProvider({ children }) {
    // user: undefined = noch nicht geprüft, null = niemand angemeldet, Objekt = angemeldet
    const [user, setUser] = useState(undefined)

    // Beim Start fragen, ob noch eine Sitzung besteht (z. B. nach dem Neuladen)
    useEffect(() => {
        let ignore = false
        fetchMe()
            .then(u => {
                if (!ignore) setUser(u)
            })
            .catch(() => {
                if (!ignore) setUser(null)
            })
        return () => { ignore = true }
    }, [])

    async function login(email, password) {
        const result = await loginRequest(email, password)
        if (result.ok) setUser(result.body.user)
        return result
    }

    async function register(vorname, nachname, email, password) {
        return registerRequest(vorname, nachname, email, password)
    }

    async function logout() {
        await logoutRequest()
        setUser(null)
    }

    return (
        <AuthContext.Provider value={{ user, login, register, logout}}>
            {children}
        </AuthContext.Provider>
    )
}
