import { Link } from "react-router-dom";

export default function RegisterPage() {
  return (
    <div className="login-content text-center p-3 rounded-2">
      <h1>Registrieren</h1>
      <form
        className="login-form d-flex flex-column gap-3"
        onSubmit={(e) => e.preventDefault()}
      >
        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="vorname">
            Vorname
          </label>
          <input
            className="form-control"
            type="text"
            name="vorname"
            id="vorname"
            placeholder="Vorname"
            autoComplete="given-name"
            required
            maxLength="50"
          />
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="nachname">
            Nachname
          </label>
          <input
            className="form-control"
            type="text"
            name="nachname"
            id="nachname"
            placeholder="Nachname"
            autoComplete="family-name"
            required
            maxLength="50"
          />
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="email">
            E-Mail Adresse
          </label>
          <input
            className="form-control"
            type="email"
            name="email"
            id="email"
            placeholder="name@beispiel.de"
            autoComplete="email"
            required
          />
        </div>

        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="password">
            Passwort
          </label>
          <input
            className="form-control"
            type="password"
            name="password"
            id="password"
            placeholder="Passwort"
            autoComplete="new-password"
            minLength="8"
            required
          />
        </div>
        <div className="d-flex flex-column gap-1">
          <label className="text-start" htmlFor="passwordRepeat">
            Passwort wiederholen
          </label>
          <input
            className="form-control"
            type="password"
            name="passwordRepat"
            id="passwordRepeat"
            placeholder="Passwort wiederholen"
            autoComplete="new-password"
            minLength="8"
            required
          />
        </div>

        <button type="submit" className="btn btn-primary submit-btn">
          Registrieren
        </button>
      </form>
      <Link to="/login" className="text-primary text-decoration-underline d-inline-block mt-3">
          Schon registriert? Jetzt anmelden
      </Link>
    </div>
  );
}
