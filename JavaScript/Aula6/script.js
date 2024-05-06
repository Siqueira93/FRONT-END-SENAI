// CURIOSIDADE O CTRL + H (para substituir uma palavra)
// 
function replaceEcma(){
    var frase = "Olá mundo, o mundo está maravilhoso, pois todo mundo está sorrindo";
    var resposta = document.querySelector("#resposta");

    // aqui estamos chamando (resposta) para imprimir no HTML
    resposta.innerHTML = frase;

    // replace = substitui um termo de string
    var fraseModificada = frase.replace("mundo", "ryan");
    resposta.innerHTML += `<br>${fraseModificada}`;

    // replaceAll = substitui todos os termos de string
    var fraseModificada2 = frase.replaceAll("mundo", "");
    resposta.innerHTML += `<br>${fraseModificada2}`;

}

function pesquisar(){
    var filmes = ["Vingadores","Pokemon", "Era do Gelo","Batman", "Coringa"];
    var pesquisa = filmes.includes("Pokemon");

    var resposta2 = document.querySelector("#resposta2");
    resposta2.innerHTML = pesquisa;

}


//executar functions
replaceEcma();
pesquisar();
