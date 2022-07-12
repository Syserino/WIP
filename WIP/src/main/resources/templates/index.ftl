<#import "spring.ftl" as spring />
<#include "header.ftl">

<!DOCTYPE html>
<html lang="it">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prova</title>
    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/index.css'/>"/>
    <link rel="stylesheet" type="text/css" href="<@spring.url '/css/card.css'/>"/>
</head>
<body>
    <!-- ****************************************************************** -->
    <div id="body">
        <div class="sidebar"></div>
        <fieldset>
            <legend>Offerte </legend>
            <div class="Riga">
                <div class="zonaCard">
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                    
                </div>
            </div>
        </fieldset>
        <fieldset>
            <legend>Nuovi articoli</legend>
            <div class="Riga">
                <div class="zonaCard">
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                    <div class="card">
                        <img class="immagine" src="<@spring.url '/images/frasi-sul-tramonto-1000x630.jpg'/>">
                        <div class="statistiche">
                            <img class="occhio" src="<@spring.url '/images/occhio.png'/>">
                            <div class="visual">4.562</div>
                            <img class="cuore" src="<@spring.url '/images/cuore.png'/>">
                            <div class="visual">24</div>
                        </div>
                        <div class="descrizione">Descrizione superficiale di un prodotto inesistente</div>
                        <div class="compra">COMPRA ORA</div>
                    </div>
                </div>
            </div>
        </fieldset>
    </div>
    <!-- ****************************************************************** -->
	<#include "footer.ftl">
</body>

</html>