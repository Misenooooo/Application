<!DOCTYPE html>
<html lang="sk">
<header>
    <meta charset="UTF-8">
</header>

<body>
<h1>
    Welcome to the login page
</h1>
<g:form method="post" action="login">
    <fieldset>
        <legend>Login</legend>
        <label>User name:</label>
        <g:textField id="userName" name="userName"/>
        <label>Password:</label>
        <g:passwordField id="password" name="password"/>
        <input id="loginButton" type="submit" name="Login">
    </fieldset>
</g:form>
</body>

</html>