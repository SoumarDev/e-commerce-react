import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import { faEnvelope, faLocationDot } from "@fortawesome/free-solid-svg-icons"
import { faFacebookF, faInstagram, faYoutube, faLinkedinIn } from "@fortawesome/free-brands-svg-icons"

export default function Newsletter() {
    return (
        <section className="social-and-newsletter">
            <div className="container">
                <div className="social-content">
                    <h3>Haben Sie eine Frage an unsere Experten?</h3>
                    <p>Finden Sie die Antwort schnell und einfach auf unserer Kundendienstseite</p>
                    <div className="social-links">
                        <div className="links">
                            <a href="#"><FontAwesomeIcon icon={faEnvelope} /><span>Email</span></a>
                            <a href="#"><FontAwesomeIcon icon={faFacebookF} /><span>Facebook</span></a>
                        </div>
                        <div className="links">
                            <a href="#"><FontAwesomeIcon icon={faInstagram} /><span>Instagram</span></a>
                            <a href="#"><FontAwesomeIcon icon={faYoutube} /><span>Youtube</span></a>
                        </div>
                        <div className="links">
                            <a href="#"><FontAwesomeIcon icon={faLinkedinIn} /><span>Linkedin</span></a>
                            <a href="#"><FontAwesomeIcon icon={faLocationDot} /><span>Filialen</span></a>
                        </div>
                    </div>
                </div>

                <div className="newsletter-content">
                    <h3>Nicht mehr verpassen Der Kamera Shop Newsletter</h3>
                    <p>Einfach abonnieren und jede Woche von Neuigkeiten und Angeboten rund um Foto- und Videotechnik profitieren.</p>
                    <form onSubmit={e => e.preventDefault()}>
                        <label htmlFor="newsletter-email" className="visually-hidden">Email-Adresse</label>
                        <div className="input-group">
                            <input type="email" name="email" id="newsletter-email" className="form-control" placeholder="E-Mail-Adresse" />
                            <button type="submit" className="btn submit-btn">Ok</button>
                        </div>
                    </form>
                    <span className="newsletter-note">
                        Die Einwilligung kann jederzeit am Ende jeder Newsletter-E-Mail widerrufen werden. Es gelten unsere <a href="#">Datenschutzbestimmungen.</a>
                    </span>
                </div>
            </div>
        </section>
    )
}
