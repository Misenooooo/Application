<!DOCTYPE html>
<html lang="sk">
<header>
    <meta charset="UTF-8">
</header>

<body>
<g:form method="post" controller="Client" action="save">
    <fieldset>
        <legend>Personal detail</legend>
        <label>First name:</label>
        <g:textField name="firstName"/>
        <label>Last name:</label>
        <g:textField name="lastName"/>
        <label>User name:</label>
        <g:textField name="userName"/>
        <label>Password:</label>
        <g:passwordField name="password"/>
    </fieldset>
    <fieldset>
        <legend>Contact information</legend>
        <label>Email:</label>
        <g:textField name="email" />
        <label>Telephone number:</label>
        <g:textField name="telephoneNumber"/>
    </fieldset>
    <input type="submit" name="Register">
</g:form>
</body>

</html>