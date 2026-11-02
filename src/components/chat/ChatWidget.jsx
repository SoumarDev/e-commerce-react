import { useState, useRef, useEffect } from "react"
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome"
import { faComments, faXmark, faPaperPlane } from "@fortawesome/free-solid-svg-icons"
import { sendChat } from "../../api/chat"

// Der Server erlaubt höchstens 20 Nachrichten pro Gespräch (siehe chat.php)
const MAX_MESSAGES = 20
// Und jede Frage höchstens 500 Zeichen
const MAX_LENGTH = 500

// Chat-Fenster für die Beratung. Steht auf jeder Seite unten rechts.
export default function ChatWidget() {
    // true = Fenster ist offen, false = nur der runde Button ist zu sehen
    const [isOpen, setIsOpen] = useState(false)
    // Das Gespräch im selben Format wie im Backend: { role: "user" | "assistant", content }
    const [messages, setMessages] = useState([])
    const [input, setInput] = useState("")
    // true, solange wir auf die Antwort warten
    const [isLoading, setIsLoading] = useState(false)
    const [error, setError] = useState("")

    // Verweise auf das Nachrichtenfeld und das Eingabefeld, damit wir sie ansprechen können
    const bodyRef = useRef(null)
    const inputRef = useRef(null)

    // Nach jeder Änderung ganz nach unten scrollen, damit die neueste Nachricht zu sehen ist
    useEffect(() => {
        if (bodyRef.current) {
            bodyRef.current.scrollTop = bodyRef.current.scrollHeight
        }
    }, [messages, isLoading, error, isOpen])

    // Cursor ins Eingabefeld, wenn das Fenster aufgeht und wenn die Antwort da ist
    useEffect(() => {
        if (isOpen && !isLoading && inputRef.current) {
            inputRef.current.focus()
        }
    }, [isOpen, isLoading])

    async function handleSubmit(e) {
        e.preventDefault()
        const text = input.trim()
        if (text === "" || isLoading) return

        // Die Frage sofort anzeigen und mit dem bisherigen Gespräch an den Server schicken
        const newMessages = [...messages, { role: "user", content: text }]
        setMessages(newMessages)
        setInput("")
        setError("")
        setIsLoading(true)

        try {
            const reply = await sendChat(newMessages)
            setMessages([...newMessages, { role: "assistant", content: reply }])
        } catch (err) {
            // Die Frage wieder zurück ins Eingabefeld, damit der Kunde es nochmal versuchen kann.
            // Aus der Liste nehmen wir sie raus, sonst stünden zwei Kunden-Nachrichten hintereinander
            setMessages(messages)
            setInput(text)
            setError(err.message)
        } finally {
            setIsLoading(false)
        }
    }

    function startNewConversation() {
        setMessages([])
        setInput("")
        setError("")
    }

    return (
        <div className="chat-widget">
            {isOpen && (
                <div className="chat-window" role="dialog" aria-label="Beratung">
                    <div className="chat-header">
                        <span>Beratung</span>
                        <button
                            type="button"
                            className="chat-close"
                            onClick={() => setIsOpen(false)}
                            aria-label="Chat schließen"
                        >
                            <FontAwesomeIcon icon={faXmark} />
                        </button>
                    </div>

                    <div className="chat-body" ref={bodyRef}>
                        <p>Hallo! Ich helfe Ihnen bei der Auswahl von Kameras, Objektiven und Zubehör.</p>

                        {/* Die Liste wird nur hinten ergänzt, deshalb reicht der Index als key */}
                        {messages.map((message, index) => (
                            <div
                                key={index}
                                className={message.role === "user" ? "chat-message chat-message-user" : "chat-message chat-message-bot"}
                            >
                                {message.content}
                            </div>
                        ))}

                        {isLoading && <div className="chat-message chat-message-bot">Bot schreibt…</div>}
                        {error && <p className="chat-error" role="alert">{error}</p>}
                    </div>

                    {messages.length >= MAX_MESSAGES ? (
                        <div className="chat-limit">
                            <p>Das Gespräch ist lang genug geworden.</p>
                            <button type="button" className="btn btn-primary" onClick={startNewConversation}>
                                Neues Gespräch
                            </button>
                        </div>
                    ) : (
                        <form className="chat-form" onSubmit={handleSubmit}>
                            <input
                                type="text"
                                className="form-control"
                                placeholder="Ihre Frage"
                                aria-label="Ihre Frage"
                                maxLength={MAX_LENGTH}
                                ref={inputRef}
                                value={input}
                                onChange={(e) => setInput(e.target.value)}
                                disabled={isLoading}
                            />
                            <button
                                type="submit"
                                className="btn btn-primary"
                                aria-label="Senden"
                                disabled={isLoading || input.trim() === ""}
                            >
                                <FontAwesomeIcon icon={faPaperPlane} />
                            </button>
                            <span className="chat-counter">{input.length}/{MAX_LENGTH}</span>
                        </form>
                    )}
                </div>
            )}

            <button
                type="button"
                className="chat-toggle"
                onClick={() => setIsOpen(!isOpen)}
                aria-label={isOpen ? "Chat schließen" : "Chat öffnen"}
            >
                <FontAwesomeIcon icon={isOpen ? faXmark : faComments} />
            </button>
        </div>
    )
}
