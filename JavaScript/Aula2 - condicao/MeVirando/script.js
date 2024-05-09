// // ATIVIDADE
// 1 - Crie uma aplicação capaz de identificar a faixa etária com
// base na idade informada pelo usuário. Considere os seguintes critérios:
// Se a idade informada for maior ou igual a 0 e menor que 15, exibir a mensagem “Criança”.
// Se a idade informada for maior ou igual a 15 e menor que 30, exibir a mensagem “Jovem”.
// Se a idade informada for maior ou igual a 30 e menor que 60, exibir a mensagem “Adulto”.
// Se a idade informada for maior ou igual a 60, exibir a mensagem “Idoso”.
// Fique à vontade para utilizar qualquer uma das funções aprendidas para exibição de dados para o usuário.


function FaixaEtaria() {
    let idade = Number(window.prompt("Qual a sua idade ?"));
    let res = window.document.getElementById ('resultado');
    console.log(idade)





    if (idade <= 15) {
        window.alert("Você é uma criança");
    } else if (idade <= 30)  {
        window.alert("Você é uma Jovem");
    } else if (idade <= 60) {
        window.alert("Você é Adulto");
    } else {
        window.alert("Você é Velho");
    }

      
}