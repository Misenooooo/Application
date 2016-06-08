<!DOCTYPE html>
<html lang="sk">
<head>
    <meta charset="UTF-8">
    <title>Some business logic</title>
    <asset:stylesheet href="business/index.css" />
</head>
<body>
    <h1>Business logic</h1>
    <table>
        <caption>Clients of application</caption>
        <tr>
            <td>Name</td>
            <td>Email</td>
            <td>Telephone number</td>
        </tr>
        <g:each var="client" in="${clientList}">
            <tr>
                <td>${client.lastName}, ${client.firstName}</td>
                <td>${client.email}</td>
                <td>${client.telephoneNumber}</td>
            </tr>
        </g:each>
    </table>
<footer>
    Logged as ${loggedClient.userName}.
</footer>
</body>
</html>