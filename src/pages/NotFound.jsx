import { Link } from "react-router-dom";

export default function NotFoundPage() {
  return (
    <div className="not-found-content text-center">
      <h1>404</h1>
      <p>Diese Seite wurde nicht gefunden.</p>
      <Link to="/" className="btn btn-primary">
        Zur Startseite
      </Link>
    </div>
  );
}
