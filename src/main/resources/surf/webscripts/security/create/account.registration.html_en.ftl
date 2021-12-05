<html>
<body>
<div style="font-size: 11pt">Access credentials for ${account.fullName}</div>
<hr/>
<p>Username: ${account.userName}</p>
<hr/>
<p>The send you the activation link that will allow users to access the procedure of online recruitment for Fofi</p>
<p><a href="http://concorsifofi.it/rest/security/confirm-account?userid=${account.userName}&pin=${account.pin}">Enabling account</a>.</p>
<p>If the link does not work copy the text below into the address bar of your browser.</p>
<p>$http://concorsifofi.it/rest/security/confirm-account?userid=${account.userName}&pin=${account.pin}</p>
<br/>
<p>Clicking on the link will be confirmed and enabled its users to access the procedure from the following address:</p>
<p><a href="http://concorsifofi.it/login">${url}/login</a></p>
<hr/>
<p>Questo messaggio e' stato generato da un sistema automatico.</p>
<p>Si prega di non rispondere.</p>
</body>
</html>