<#import "spring.ftl" as spring />
<#include "header.ftl">

<!DOCTYPE html>
<html lang="it">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrati</title>
    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/index.css'/>"/>
    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/iscrizioneCSS.css'/>"/>
</head>

<body>
    <div id="body">
        <fieldset>
            <div class="accedi">Iscriviti</div>
            <div class="username">
                E-mail:<input type="text">
                Password:<input type="password">
                Ripeti Password:<input type="password" style="size: 25;">
            </div>
            <div class="pulsanti">
                <input type="submit" value="Iscriviti">
            </div>
        </fieldset>
    </div>
    <!-- ****************************************************************** -->
	<#include "footer.ftl">
</body>

</html>