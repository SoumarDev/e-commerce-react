export default function LoginPage() {
  return (
    <div className="login-content text-center p-3 rounded-2">
      <h1>Anmelden</h1>
      <form
        action="login.php"
        className="login-form d-flex flex-column gap-3"
        onSubmit={(e) => e.preventDefault()}
      >
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
            autoComplete="current-password"
            minLength="8"
            required
          />
        </div>

        <a href="#" className="text-primary text-decoration-underline">
          Passwort vergessen?
        </a>
        <button type="submit" className="btn btn-primary submit-btn">
          Anmelden
        </button>
      </form>
      <a
        href="#"
        className="text-primary text-decoration-underline d-inline-block mt-3"
      >
        Neu bei Kamera Shop? Jetzt registrieren
      </a>
    </div>
  );
}
