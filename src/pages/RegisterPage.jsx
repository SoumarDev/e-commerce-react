import { Link, useNavigate } from "react-router-dom";
import { useState } from "react";
import { useAuth } from "../hooks/useAuth";

function validateRegister(values) {
  const errors = {};

  if (values.vorname.trim() === "") {
    errors.vorname = "Bitte geben Sie Ihren Vornamen ein.";
  } else if (values.vorname.trim().length > 50) {
    errors.vorname = "Vorname darf höchstens 50 Zeichen haben.";
  }

  if (values.nachname.trim() === "") {
    errors.nachname = "Bitte geben Sie Ihren Nachnamen ein.";
  } else if (values.nachname.trim().length > 50) {
    errors.nachname = "Nachname darf höchstens 50 Zeichen haben.";
  }

  if (values.email.trim() === "") {
    errors.email = "Bitte geben Sie Ihre E-Mail-Adresse ein.";
  } else if (values.email.trim().length > 255) {
    errors.email = "E-Mail-Adresse darf höchstens 255 Zeichen haben."
  } else if (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(values.email.trim())) {
    errors.email = "Bitte geben Sie eine gültige E-Mail-Adresse ein."
  } 

  if (values.password.length < 8) {
    errors.password = "Mindestens 8 Zeichen."
  } else if (values.password.length > 72) {
    errors.password = "Höchstens 72 Zeichen.";
  } else if (!/[a-z]/.test(values.password)) {
    errors.password = "Mindestens ein Kleinbuchstabe.";
  } else if (!/[A-Z]/.test(values.password)) {
    errors.password = "Mindestens ein Großbuchstabe.";
  } else if (!/\d/.test(values.password)) {
    errors.password = "Mindestens eine Ziffer.";
  } else if (!/[^A-Za-z0-9\s]/.test(values.password)) {
    errors.password = "Mindestens ein Sonderzeichen.";
  }

  if (values.passwordRepeat === "") {
    errors.passwordRepeat = "Bitte wiederholen Sie das Passwort.";
  } else if (values.passwordRepeat !== values.password) {
    errors.passwordRepeat = "Die Passwörter stimmen nicht überein."
  }

  return errors;
}

export default function RegisterPage() {
  const [values, setValues] = useState({
    vorname: "",
    nachname: "",
    email: "",
    password: "",
    passwordRepeat: "",
  })
  const [errors, setErrors] = useState({});

  const { register } = useAuth();
  const navigate = useNavigate();
  const [serverError, setServerError] = useState("");
  const [loading, setLoading] = useState(false);


  function handleChange(e) {
    const { name, value } = e.target;
    setValues({ ...values, [name]: value}); 
  }

  async function handleSubmit(e) {
    e.preventDefault();
    setServerError("");
    
    const found = validateRegister(values);
    setErrors(found);
    if (Object.keys(found).length > 0) return;

    setLoading(true);

    try {
      const result = await register(values.vorname, values.nachname,
                                    values.email, values.password)
      if (result.ok) {
        navigate("/login");
      } else if (result.status === 409) {
        // Meldung in den errors-State, damit sie unter dem E-Mail-Feld erscheint:
        setErrors({email: "Diese E-Mail-Adresse ist schon registriert."})
      } else if (result.status === 422) {
        setServerError("Die Eingaben wurden vom Server abgelehnt. Bitte prüfen Sie sie.")
      } else {
        setServerError("Die Registrierung ist fehlgeschlagen. Bitte versuchen Sie es erneut.")
      }
    } catch {
      setServerError("Der Server ist nicht erreichbar. Bitte versuchen Sie es später erneut.")
    }
    setLoading(false);
  }

  return (
    <div className="login-content text-center p-3 rounded-2">
      <h1>Registrieren</h1>
      <form
        className="login-form d-flex flex-column gap-3"
        onSubmit={handleSubmit}
        noValidate
      >
        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="vorname">
            Vorname
          </label>
          <input
            className={"form-control" + (errors.vorname ? " is-invalid" : "")}
            type="text"
            name="vorname"
            id="vorname"
            placeholder="Vorname"
            autoComplete="given-name"
            value={values.vorname}
            onChange={handleChange}
          />
          {errors.vorname && (
            <div className="invalid-feedback text-start">{errors.vorname}</div>
          )}
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="nachname">
            Nachname
          </label>
          <input
            className={"form-control" + (errors.nachname ? " is-invalid" : "")}
            type="text"
            name="nachname"
            id="nachname"
            placeholder="Nachname"
            autoComplete="family-name"
            value={values.nachname}
            onChange={handleChange}
          />
          {errors.nachname && (
            <div className="invalid-feedback text-start">{errors.nachname}</div>
          )}
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="email">
            E-Mail Adresse
          </label>
          <input
            className={"form-control" + (errors.email ? " is-invalid" : "")}
            type="email"
            name="email"
            id="email"
            placeholder="test@beispiel.de"
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
            autoComplete="new-password"
            value={values.password}
            onChange={handleChange}
          />
          {errors.password && (
            <div className="invalid-feedback text-start">{errors.password}</div>
          )}
        </div>
        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="passwordRepeat">
            Passwort wiederholen
          </label>
          <input
            className={"form-control" + (errors.passwordRepeat ? " is-invalid" : "")}
            type="password"
            name="passwordRepeat"
            id="passwordRepeat"
            placeholder="Passwort wiederholen"
            autoComplete="new-password"
            value={values.passwordRepeat}
            onChange={handleChange}
          />
          {errors.passwordRepeat && (
            <div className="invalid-feedback text-start">{errors.passwordRepeat}</div>
          )}
        </div>

        {serverError && (
          <div className="alert alert-danger py-2" role="alert">
            {serverError}
          </div>
        )}

        <button type="submit" className="btn btn-primary submit-btn" disabled={loading}>
          {loading ? "Bitte warten ..." : "Registrieren" }
        </button>
      </form>
      <Link to="/login" className="text-primary text-decoration-underline d-inline-block mt-3">
          Schon registriert? Jetzt anmelden
      </Link>
    </div>
  );
}
