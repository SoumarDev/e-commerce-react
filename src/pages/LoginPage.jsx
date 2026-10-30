import { Link, useNavigate } from "react-router-dom";
import { useState } from "react";
import { useAuth } from "../hooks/useAuth";

// Prüft die Eingaben. Gibt ein Objekt mit Fehlermeldungen zurück (leer = alles in Ordnung).
function validateLogin(values) {
  const errors = {};

  if (values.email.trim() === "") {
    errors.email = "Bitte geben Sie Ihre E-Mail-Adresse ein.";
  } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(values.email.trim())) {
    errors.email = "Bitte geben Sie eine gültige E-Mail-Adresse ein.";
  }

  if (values.password === "") {
    errors.password = "Bitte geben Sie Ihr Passwort ein.";
  }

  return errors;
}

export default function LoginPage() {
  const [values, setValues] = useState({ email: "", password: ""});
  const [errors, setErrors] = useState({});

  const { login } = useAuth();
  const navigate = useNavigate();
  const [serverError, setServerError] = useState("");
  const [loading, setLoading] = useState(false);

  function handleChange(e) {
    const { name, value } = e.target;
    setValues({ ...values, [name]: value });
  }
 
 async function handleSubmit(e) {
    e.preventDefault();
    setServerError("");

    const found = validateLogin(values);
    setErrors(found);
    if (Object.keys(found).length > 0) return;

    setLoading(true);
    try {
      const result = await login(values.email.trim(), values.password);
      if (result.ok) {
        navigate("/");
      } else if (result.status === 401) {
        setServerError("E-Mail oder Passwort falsch.");
      } else {
        setServerError("Die Anmeldung ist fehlgeschlagen. Bitte versuchen Sie es erneut.");
      }
    } catch {
      setServerError("Der Server ist nicht erreichbar. Bitte versuchen Sie es später erneut.");
    }
    setLoading(false);
  }
 
  return (
    <div className="login-content text-center p-3 rounded-2">
      <h1>Anmelden</h1>
      <form
        className="login-form d-flex flex-column gap-3"
        onSubmit={handleSubmit}
        noValidate
      >
        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="email">
            E-Mail Adresse
          </label>
          <input
            className={"form-control" + (errors.email ? " is-invalid" : "")}
            type="email"
            name="email"
            id="email"
            placeholder="name@beispiel.de"
            autoComplete="email"
            value={values.email}
            onChange={handleChange}
          />
          {errors.email && (
            <div className="invalid-feedback text-start">{errors.email}</div>
          )}
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="password">
            Passwort
          </label>
          <input
            className={"form-control" + (errors.password ? " is-invalid" : "")}
            type="password"
            name="password"
            id="password"
            placeholder="Passwort"
            autoComplete="current-password"
            value={values.password}
            onChange={handleChange}
          />
          {errors.password && (
            <div className="invalid-feedback text-start">{errors.password}</div>
          )}
        </div>

        <a href="#" className="text-primary text-decoration-underline">
          Passwort vergessen?
        </a>
  
          {serverError && (
            <div className="alert alert-danger py-2" role="alert">
              {serverError}
            </div>
          )}
      
        <button type="submit" className="btn btn-primary submit-btn" disabled={loading}>
          {loading ? "Bitte warten ..." : "Anmelden"}
        </button>
      </form>

      <Link
        to="/registrieren"
        className="text-primary text-decoration-underline d-inline-block mt-3"
      >
        Neu bei Kamera Shop? Jetzt registrieren
      </Link>
    </div>
  );
}
