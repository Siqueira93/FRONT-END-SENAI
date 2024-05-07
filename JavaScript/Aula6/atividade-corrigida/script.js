//     1) Fazer um input de pesquisa onde irá pesquisar se o nome de um jogo 
//     (em um array de pelomenos 3 elementos) existe, se existir,
//     mande uma mensagem que ele foi encontrado, caso não, mande uma mensagem que não foi encontrado!
const btnPesquisar = document.querySelector("#btnResposta");
const jogos = ["Resident Evil", "Dota 2", "Free fire", "League of Legends", "Castelvania"]
// adicionando clique ao button
btnPesquisar.addEventListener(`click`, pesquisar);

function pesquisar(){
    // nessa variavel o ususario vai ter que digitar o jogo que procura
    let jogoPesquisado = document.querySelector("#inputResposta").value;
    // nessa variavel imprimimos de acordo com a resposta programada em IF ELSE
    let resposta = document.querySelector("#pesquisarResposta");
    // aqui perguntamos a const jogos se o que foi digitado no inputResposta sera encontrado
    // criamos entao uma variavel temporaria para receber a saida
    let respostaPesquisa = jogos.includes(jogoPesquisado);

    // SE resposta digitada for verdadeira 
    if(respostaPesquisa == true){
        // faça
        resposta.innerHTML =`Jogo encontrado! Item de pesquisa: <b>${jogoPesquisado}</b>`;
        // SE NÃO
    }else {
        // faça
        resposta.innerHTML = `Jogo <b>${jogoPesquisado}</b> não foi encontrado!`;
    }
}





//     2) Fazer um site de escrever textos onde possa implementar as funções de replace e replace all 
//
const btnReplace = document.querySelector("#btnReplace");
btnReplace.addEventListener("click", substituirUm);

const btnReplaceAll = document.querySelector("#btnReplaceAll");
btnReplaceAll.addEventListener("click", substituirTodos)

function substituirUm(){
    let texto = document.querySelector("#texto").value;
    let acharTermo = document.querySelector("#acharTermo").value;
    let trocarTermo = document.querySelector("#trocarTermo").value;

    let textoAtualizado = texto.replace(acharTermo,trocarTermo);
    document.querySelector("#texto").value = textoAtualizado;
}

function substituirTodos(){
    let texto = document.querySelector("#texto").value;
    let acharTermo = document.querySelector("#acharTermo").value;
    let trocarTermo = document.querySelector("#trocarTermo").value;
    
    let textoAtualizado = texto.replaceAll(acharTermo,trocarTermo);
    document.querySelector("#texto").value = textoAtualizado;

}


