<!DOCTYPE html>
<html lang="sk">
<head>
    <meta charset="UTF-8">
    <title>
        Register Form
    </title>
</head>

<body>
<g:form method="post" controller="Client" action="save">
    <fieldset>
        <legend>Personal detail</legend>
        <label>First name:</label>
        <g:textField id="firstName" name="firstName"/>
        <label>Last name:</label>
        <g:textField id="lastName" name="lastName"/>
        <label>User name:</label>
        <g:textField id="userName" name="userName"/>
        <label>Password:</label>
        <g:passwordField id="password" name="password"/>
    </fieldset>
    <fieldset>
        <legend>Contact information</legend>
        <label>Email:</label>
        <g:textField id="email" name="email" />
        <label>Telephone number:</label>
        <g:textField id="telephoneNumber" name="telephoneNumber"/>
    </fieldset>
    <input id="registerButton" type="submit" name="Register">
</g:form>
</body>

</html>