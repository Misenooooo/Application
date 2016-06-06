<!DOCTYPE html>
<HTML lang="sk">
<header>
    <meta charset="UTF-8">
</header>

<body>


    <form>
        Project <input type="text" value=${project}>
        <g:datePicker id="dob" name="dob" value="${dateOfProject}" />

    </form>

    ${project} ${dateOfProject}
</body>

</HTML>