
// criar um input de pesquise 

function search() {
    var jogos = ["mario","donkeykong","maskara"];
    var pesquisa = jogos.includes("mario");

    var resposta1 = document.querySelector("#resposta1");

    if(pesquisa == true){
        resposta1.innerHTML = `<br>Encontrei`;
    } else {
        resposta1.innerHTML = `<br> =Não encontrei`;
    }
    
    console.log(resposta1)
}
search();


function replaceEcma(){
    var frase = "Três pratos de trigo para três tigres tristes";
    var resposta2 = document.querySelector("#resposta2");

    // aqui estamos chamando (resposta) para imprimir no HTML
    // resposta2.innerHTML = frase;

    // replace = substitui um termo de string
    var fraseModificada = frase.replace("","");
    resposta2.innerHTML += `<br>${fraseModificada}`;

    // replaceAll = substitui todos os termos de string
    var fraseModificada2 = frase.replaceAll("mundo", "");
    resposta2.innerHTML += `<br>${fraseModificada2}`;

}

replaceEcma()