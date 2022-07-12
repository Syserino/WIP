<#import "spring.ftl" as spring />
<#include "header.ftl">

<!DOCTYPE html>
<html lang="it">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/index.css'/>"/>
    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/iscrizioneCSS.css'/>"/>
</head>

<body>
<!-- ****************************************************************** -->
<div id="body">
    <fieldset>
        <div class="accedi">Accedi</div>

        <form class="form-signin" method="post" action="/login">

            <div class="username">
                <label for="username" class="sr-only">E-mail:</label>
                <input type="text" id="username" name="username">

                <label for="password" class="sr-only">Password:</label>
                <input type="password" id="password" name="password">
            </div>

            <div class="pulsanti">
                <input type="submit" value="Accedi">
            </div>
        </form>
    </fieldset>
</div>
<!-- ****************************************************************** -->
<#include "footer.ftl">
</body>

</html>


