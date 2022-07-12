<#import "spring.ftl" as spring />

<!DOCTYPE html>
<html lang="it">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Header</title>

    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/header.css'/>"/>
    
</head>

<body>
    <header>
        <div class="sopra">
            <img class="img" src="<@spring.url '/images/Logo.png'/>">
            <div class="SpazioVuoto"></div>
            <div class="zonaScheda">
                <div class="scheda">
                    <div class="pg">
                        <img class="icona" src="<@spring.url '/images/utente.png'/>" alt="">
                        <p class="NomeUtente">Spikelino</p>
                        <p class="rango">Rango <br> <strong>Superstar</strong> </p>
                        <img class="livello" src="<@spring.url '/images/stella.png'/>" alt="">
                    </div> 

                    <!-- <div class="rompi">
                        SE NON SEI ANCORA ISCRITTO 
                    </div>-->
                </div>
            </div>
        </div>
        <nav>
            <div class="sinistra">
                <a href="<@spring.url '/'/>">Home</a>
                <a href="<@spring.url '/'/>">Prodotti</a>
                <a href="#">Forum</a>
                <a href="#">About</a>
            </div>
            <form class="moduloRicerca">
                <input class="search" type="text" required>
                <img class="lente" src="<@spring.url '/images/ricerca.png'/>" alt="cerca">
            </form>
            <div class="destra">
                <a href="<@spring.url 'register'/>">Iscriviti</a>
                <a href="<@spring.url 'login'/>">Accedi</a>
            </div>
        </nav>
    </header>
</body>
</html>