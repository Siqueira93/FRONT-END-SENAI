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
   
    if (pesquisa == true) {
        resposta2.innerHTML = `Opa o termo foi encontrado!`;
    } else {
        resposta2.innerHTML = `O termo não foi encontrado!`;
    }
    
    // indexOf verufica se existe, também retorna indice
    var termoPesquisado = "teste";
    var pesquisa2 = filmes.indexOf(termoPesquisado);

    if(pesquisa2 == -1){
        resposta2.innerHTML += `<br> O elemento digitado não foi encontrado`;
    } else {
        resposta2.innerHTML += `<br> O elemento ${filmes[pesquisa]} foi encontrado!`;
    }

}


// o pad() serve para buscar e substuir alguma informação
function pad(){
    var nome = "Raul";
    var sobreNome = "Soares";
    var cartaoFinal = "9999";
    var totalCaracteres = (nome + sobreNome).length + 1;
    var resposta3 = document.querySelector("#resposta3");
    

    resposta3.innerHTML = nome.padStart(totalCaracteres , sobreNome);
    resposta3.innerHTML += "<br>" + nome.padEnd(8 , sobreNome);
    resposta3.innerHTML += "<br>" + cartaoFinal.padStart(16, "*");
}




//executar functions
replaceEcma();
pesquisar();
pad();
