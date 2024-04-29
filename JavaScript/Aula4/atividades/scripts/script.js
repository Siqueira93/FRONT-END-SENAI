var carrinho = [];
var valorTotal = 0;


function atualizarCarrinho() {
    let carrinhoHTML = document.querySelector("#carrinhoDados");
    carrinhoHTML.innerHTML = "";

    carrinho.forEach((nomeProduto) => {
        carrinhoHTML.innerHTML += `${nomeProduto}`;

    })
    carrinhoHTML.innerHTML += `${carrinho}`

}


function adicionarCarrinho(produto, valor) {
    // lembrando que PUSH serve para adicionar
    carrinho.push(produto);
    valorTotal += valor;
    atualizarCarrinho()
}



