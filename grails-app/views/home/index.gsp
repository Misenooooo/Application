<!DOCTYPE html>
<HTML lang="en-US">
<head>
    <meta charset="UTF-8" content="main">
    <title>
        Welcome to Grails
    </title>
</head>
<body>
    <browser:choice>
        <browser:isFirefox>Firefox is supported browser</browser:isFirefox>
        <browser:isChrome>Chrome is supported browser</browser:isChrome>
        <browser:isMsie>
            Explorer is not supprted browser.
            Please, consider downloading <a href="https://www.mozilla.org/en-US/firefox/new/">Mozzila</a>
             or <a href="https://www.google.com/chrome/">Chroome</a>.
        </browser:isMsie>
    </browser:choice>

    <h1>
        First application
    </h1>
    <div id="buttonPanel">
        <g:form controller="Client">
            <g:actionSubmit id="loginFormButton" value="Login" action="loginForm"/>
            <g:actionSubmit id="registerFormButton" value="Register" action="registerForm"/>
        </g:form>
    </div>
</body>

</HTML>