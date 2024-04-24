function ifElse() {
    // se (condição) faca..... fimse, se não ......
    if (true) {
        alert("estou no if")
    }else{
        alert("Estou no else")
    }
    // // Verifica IDADE
    // INPUT - Idade
    // OUTPUT - resposta
    // Verifica a idade do usuario se é maior de idade
    alert("Seja bem vindo(a)");
    let idade = Number(prompt("Insira a sua idade"));

    if (idade >= 18) {
        alert("Aproveite o nosso sistema");
        let resposta = document.querySelector("#resposta");
        resposta.innerHTML = `<h3> ${idade} </h3>`;        
    }else {
        alert("idade invalida");
        location.href = "https://google.com.br"

    }
}

function switchCase() {
    alert("Lojinha Brasileiras")
    let opcao = window.prompt("Escolha sua opção: A)pendrive. B)Bola C)Chocolate.")

    switch(opcao){
    //escolha
        //opções
        case "A":
            alert("Você comprou um pendrive")
            //interrompa
            break
        case "B":
            alert("Você comprou uma Bola")
            break
        case "C":
            alert("Você comprou um Chocolate")
            break
        //quando não há opção
        default:
            alert("Inválido")
    }
}

function atividade() {
    
}