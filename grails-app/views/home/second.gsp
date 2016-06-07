<!DOCTYPE html>
<HTML lang="sk">
<header>
    <meta charset="UTF-8">
</header>

<body>
    <browser:isChrome>Chroome is a good browser</browser:isChrome>
    <browser:isFirefox>Mozzila firefox is a good browser</browser:isFirefox>

    <form>
        Project <input type="text" value=${project}>
        <g:datePicker id="dob" name="dob" value="${dateOfProject}" />

    </form>

    ${project} ${dateOfProject}
</body>

</HTML>