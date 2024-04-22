// para se comunicar com o console no navegador faça:

console.log('Olá mundo');

// caixas de texto (input)
// window (cria um alerta em caixa no navegador visual)
// window.prompt("Qual é seu nome?");

// alert = manda uma mensagem
// window.alert("front é top");

// confirm = pergunta podendo sair verdadeiro ou falso
// window.confirm("deseja baixar esse arquivo novamente?");

var melancia = "uma variavel de teste";
var ligado = true;
var numero = 91;
var objeto = [];
// objeto = tipo de coletanea de dados, onde podemos inserir, remover e pesquisar

// type of = verifica o tipo da variavel

// const = constante, uma variavel que não pode ser sobrescrita
const fixo = "Não posso mudar!";

var temporarioVar = "Fico Salvo";
//  var escopo global e sobrescrevivel
// let escopo local e sobrescrevivel
// const escopo global e não sobrescrevivel

function teste() {
    let temporaria = "Sou temporário";
    nome = "Raul";
    
    console.log(temporaria)
    console.log(temporarioVar)
    console.log(nome)

}


// output = resultado
// input = numero1, numero2
// coleta dois numeros e soma eles,  após isso, imprimi na tela o resultado

function somar() {
    window.alert("Seja bem vindo ao algoritmo de somar!");
    window.alert("Aqui será totalmente intuitivo por favor siga os passo a passo.");
    let nome = window.prompt("Digite seu nome: ");
    window.alert( "Senhor(a): " + nome + "Ok bem vindo" );
    let numero1 = Number(window.prompt("Digite o seu primeiro número: "));
    let numero2 = Number(window.prompt("Digite o seu segundo número: "));

    // parseInt = numero inteiros
    // parseFloat = números reais
    // Number = Numeros inteiros e reais

    console.log(numero1);
    console.log(numero2);

    var resultado = numero1 + numero2;

    // concatenação
    window.alert("O resultado é : " + resultado);
    window.alert(`Resultado é de : ${resultado}`);

    window.closed()

}

somar()