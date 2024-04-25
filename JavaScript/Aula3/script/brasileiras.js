// getElement para selecionar um elemento 
// document.getElementById("teste")

// // querySelector
// document.querySelector("a");

// // querySelectorAll seleciona todos os elementos
// document.querySelectorAll("a")


let valorTotal = 0;


function atualizarValorTotal() {
    let valorTotalhtml = document.getElementById('valorTotal');
    // vá em valor total e selecione no innerHTML
    valorTotalhtml.innerHTML = `VALOR TOTAL: R$ ${valorTotal.toFixed(2)}`;

}


function adicionarValorTotal(valorItem){
    valorTotal += valorItem;
    atualizarValorTotal();

}

// function removerValorTotal(valorItem){
//     valorTotal -= valorItem;
//     atualizarValorTotal();

// }