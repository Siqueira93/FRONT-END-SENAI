// var cliente1Nome = "Leo";
// var cliente1Agencia = "12345-x";
// var cliente1TipoDeConta = "Corrente";
// var cliente1Cpf = "999999999";
// var cliente1Saldo = "0";

class Cliente {
    nome;
    agencia;
    tipodeconta;
    cpf;
    saldo;
    depositar(valor){
        this.saldo += valor;
        let resultado = document.querySelector("#teste1");
        // imprimindo na tela do html o resultado
        resultado.innerHTML = `
        <p>Nome da conta: ${this.nome}</p>
        <p>O saldo da conta: ${this.saldo}</p>
        `;

    };
    sacar(valor){
        this.saldo += valor;
        let resultado = document.querySelector("#teste1");
        // imprimindo na tela do html o resultado
        resultado.innerHTML = `
        <p>Nome da conta: ${this.nome}</p>
        <p>O saldo da conta: ${this.saldo}</p>
        `;
        
    };
}
function depositar(){
    let valorInput = Number (document.querySelector("#cadastrar"),value);
    cliente1.depositar = valor
}

var cliente1 = new Cliente();
cliente1.nome = "Miqueias";
cliente1.agencia = "12345-x"
cliente1.tipodeconta = "Corrente";
cliente1.cpf = "999999999";
cliente1.saldo = 0;

console.log(cliente1)

var cliente2 = new Cliente();
var cliente3 = new Cliente();

class ClientePremium {
    constructor(nome,cpf,saldo){
        this.nome = nome;
        this.cpf = cpf;
        this.saldo = saldo;

    }
}

var  clienteEspecial = new ClientePremium("Cesar", "888888", 1000000);
console.log(clienteEspecial)
