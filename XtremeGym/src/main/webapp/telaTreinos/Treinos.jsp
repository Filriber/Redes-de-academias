<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>imundice</title>
    <script src="Treinos.js"></script>
    <link rel="stylesheet" href="Treinos.css">
</head>
<header>
   <img src="/telaTreinos/LogoXtremeGYM.png" alt="Logo XtremeGym">
</header>

<body>
<h1 id="MeuTreinoaSemanal">Meu treino semanal</h1>

<div>
   <div class="container">
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Segunda-Feira</figcaption>
        <figcaption>Peito</figcaption>

        <figcaption>
            <li>Supino reto: 4 séries de 8-10 repetições</li>
            <li>Supino inclinado com halteres: 3 séries de 10-12 repetições</li>
            <li>Crucifixo com halteres: 3 séries de 12-15 repetições</li>
            <li>Flexões: 3 séries até a falha muscular</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Terça-Feira</figcaption>
        <figcaption>
            <li>Levantamento terra: 4 séries de 6-8 repetições</li>
            <li>Barra fixa: 3 séries de 8-10 repetições</li>
            <li>Remada com halteres: 3 séries de 10-12 repetições</li>
            <li>Pulldown frontal: 3 séries de 12-15 repetições</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Quarta-Feira</figcaption>
        <figcaption>
            <li>Agachamento livre: 4 séries de 8-10 repetições</li>
            <li>Leg press: 3 séries de 10-12 repetições</li>
            <li>Extensão de pernas: 3 séries de 12-15 repetições</li>
            <li>Flexão de pernas: 3 séries de 12-15 repetições</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Quinta-Feira</figcaption>
        <figcaption>
            <li>Desenvolvimento militar com barra: 4 séries de 8-10 repetições</li>
            <li>Elevação lateral com halteres: 3 séries de 10-12 repetições</li>
            <li>Desenvolvimento frontal com halteres: 3 séries de 10-12 repetições</li>
            <li>Remada alta: 3 séries de 12-15 repetições</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Sexte-Feira</figcaption>
        <figcaption>
            <li>Rosca direta com barra: 3 séries de 8-10 repetições</li>
            <li>Rosca alternada com halteres: 3 séries de 10-12 repetições</li>
            <li>Tríceps pulley: 3 séries de 10-12 repetições</li>
            <li>Tríceps francês com halteres: 3 séries de 12-15 repetições</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
    <figure>
        <img src="imagem do treinos A">
        <figcaption>Sábado</figcaption>
        <figcaption>
            <li>Prancha: 3 séries de 1 minuto</li>
            <li>Crunch abdominal: 3 séries de 15-20 repetições</li>
            <li>Levantamento de pernas suspenso: 3 séries de 12-15 repetições</li>
            <li>Russian twist com bola medicinal: 3 séries de 12-15 repetições</li>

            <button name="treino" onclick="countClicks()">Treino</button>
        </figcaption>
    </figure>
   </div>
</div>
<div id="TxtContadorDeTreinos">
    Contador de Treinos
</div>
<div id="ContadorRealDetreinos">
    Você concluiu ${count} até agora
</div>

</body>
</html>