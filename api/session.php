<?php
// Start die Sitzung mit sicheren Cookie-Einstellungen.
// Wird von allen Endpunkten benutzt, die wissen müssen, wer angemeldet ist.
// "httponly" => true (JavaScript im Browser kann das Cookie nich lesen)
// "samesite" => "Lax", (Cookie wird nur bei Anfragen von derselben Site mitgeschickt)      
function startSession() {
    session_set_cookie_params([
        "httponly" => true,
        "samesite" => "Lax",       
    ]);
    session_start();
}