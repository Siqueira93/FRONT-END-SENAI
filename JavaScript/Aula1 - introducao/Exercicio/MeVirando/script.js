/*
faça dois scripts:
1-calcule conta, faça uma aplicação js que pegue o número de clientes em uma mesa, 
o valor total da conta e após isso divida a conta de forma igual a todos os clientes

2-Sucessor e antecessor, faça uma aplicação que colete um número digitado pelo usuário 
 e logo em seguida mostre em ordem: o numero anterior a ele, o próprio número escolhido e o número sucessor a ele 
 */


//  1-calcule conta, faça uma aplicação js que pegue o número de clientes em uma mesa, 
// o valor total da conta e após isso divida a conta de forma igual a todos os clientes


function somar() {
    window.alert("Seja bem vindo ao goodburguer!");
    let nome = window.prompt("Digite seu nome: ");
    window.alert("Bem vindo senhor(a)"+ nome + " , digite os produtos para continuarmos");
    
    window.alert("Digite os valores acrescentados na conta");
    let produto1 = Number(window.prompt("Digite o produto: "));
    
    let produto2 = Number(window.prompt("Digite o produto: "));
    
    let produto3 = Number(window.prompt("Digite o produto: "));

    console.log(produto1);
    console.log(produto2);
    console.log(produto3);

    var contaTotal = Number((produto1 + produto2 + produto3));

    window.alert("O total da conta é: " + contaTotal);

    let totalClientes = Number(window.prompt("Informe o total de clientes"));
    console.log(totalClientes);
    var DividirPor = Number(contaTotal / totalClientes);

    window.alert("O Valor a ser dividido por cliente é de: " + DividirPor);
}

// 2-Sucessor e antecessor, faça uma aplicação que colete um número digitado pelo usuário 
//  e logo em seguida mostre em ordem: o numero anterior a ele, o próprio número escolhido e o número sucessor a ele 

function sucessor() {
    let numero1 = Number(window.prompt("Digite um numero"));
    console.log(numero1)
    let numero2 = Number(window.prompt("Digite um numero"));
    console.log(numero2)



    if (numero1 = numero2) {
        window.alert(" Os numero são iguais ")
    }
    else {
        window.alert(" O segundo é menor nessa sequencia")
        window.closed()
    }

}