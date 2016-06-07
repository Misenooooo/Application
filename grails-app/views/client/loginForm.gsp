<!DOCTYPE html>
<html lang="sk">
<header>
    <meta charset="UTF-8">
</header>

<body>
<g:form method="post" action="login">
    <fieldset>
        <legend>Login </legend>
        <label>User name:</label>
        <g:textField name="userName" value="${userName}"/>
        <label>Password:</label>
        <g:passwordField name="password"/>
        <input type="submit" name="Login">
    </fieldset>
</g:form>
</body>

</html>