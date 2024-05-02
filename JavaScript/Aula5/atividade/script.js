
// Exercicio 1
function exercicio1() {
    let resposta1 = document.querySelector("#respostaEx1");

    class Carro {
        // constructor para auxiliar na organização dos atributos
        constructor(marca,modelo,ano,cor,velMax) {
            // IMPORTANTE: se for mexer com objeto é THIS
            this.marca = marca;
            this.modelo = modelo;
            this.ano = ano;
            this.cor = cor;
            this.velMax = velMax;
            // Aqui defino o padrão que o usuário não pode alterar
            // Não é encaixado no constructor porque é objeto so que modavel pelo dev
            this.velAtual = 0;
            // criamos um novo atributo devido a pergunta do exercicio
            this.acelerar = function(){

            }

        }

    }
    
    // criando um teste 
    var carro1 = new Carro("Fiat","Uno",1990,"vermelho ferrari",140);
    

    // imprimir na tela a resposta1
    resposta1.innerHTML = `
    <div id="carro1resposta">

        <p>Marca: ${carro1.marca} </p>
        <p>Modelo: ${carro1.modelo} </p>
        <p>Ano: ${carro1.ano} </p>
        <p>Cor: ${carro1.cor} </p>
        <p>Velocidade Máxima: ${carro1.velMax} </p>
        <p>Velocidade Atual: ${carro1.velAtual} </p>
        <input type="number" id="acelerar">

    </div>
    `;

}



// Exercicio 2




// Exercicio 3
function fecharPopUp() {
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "none";

}

function exercicio3(){
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "flex";
}