<html>
<body>
<div style="font-size: 11pt">Credenziali di accesso per ${account.fullName}</div>
<hr/>
<p>Nome utente: ${account.userName}</p>
<hr/>
<p>Le trasmettiamo il link per l'attivazione dell'utenza che le permettera' di accedere alla procedura dei Concorsi online della Fofi</p>
<p><a href="http://concorsifofi.it/rest/security/confirm-account?userid=${account.userName}&pin=${account.pin}">Attivazione utenza</a>.</p>
<p>Se il link non dovesse funzionare trascriva il testo sottostante nella barra degli indirizzi del suo browser.</p>
<p>http://concorsifofi.it/rest/security/confirm-account?userid=${account.userName}&pin=${account.pin}</p>
<br/>
<p>Cliccando sul link la sua utenza verra' confermata ed abilitata ad accedere alla procedura di Selezioni online dal seguente indirizzo:</p>
<p><a href="http://concorsifofi.it/login">${url}/login</a></p>
<hr/>
<p>Questo messaggio e' stato generato da un sistema automatico.</p>
<p>Si prega di non rispondere.</p>
</body>
</html>