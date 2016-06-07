<!DOCTYPE html>
<HTML lang="en-US">
<head>
    <meta charset="UTF-8" content="main">
    <title>
        Welcome to Grails
    </title>
</head>
<body>

    <p>
        Welcome to Grails
    </p>
    <div id="buttonPanel">
        <g:form controller="Client">
            <g:actionSubmit value="Login" action="loginForm"/>
            <g:actionSubmit value="Register"  action="registerForm"/>
        </g:form>
    </div>
</body>

</HTML>