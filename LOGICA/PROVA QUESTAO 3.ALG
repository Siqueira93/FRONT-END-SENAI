Algoritmo "PROVA QUESTAO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : VICTOR ROHOD
// Descrição   : PROVA
// Autor(a)    : RAUL S SIQUEIRA
// Data atual  : 08/03/2024
//3) Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo',
//senão escrever a mensagem 'Saldo Negativo'.

Var
// Seção de Declarações das variáveis 
login, senha: inteiro
saldo, debito, credito, valorTotal : real
cliente: vetor [1..10] de caractere
operador : logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Nome do cliente: ")
leia(cliente[1])
escreva("Numero da Agencia(com 3 digitos): ")
leia(login)
escreval("Senha: ")
leia(senha)

enquanto (login <> 123 ) ou (senha <> 123) faca
 escreva ("Cliente inválido")
 escreval
 escreva ("Entre com um Login e Senha corretos")
 escreval
 escreva ("Digite seu login: ")
 leia (login)
 escreva ("Digite sua senha: ")
 leia (senha)
fimenquanto


saldo <- (1.450)
credito <- (-15.50)

escreva("informando o saldo....")
limpatela()
escreval("*****************************")
escreva("Seu saldo é de: R$", saldo,"0")
escreval()
escreval("*****************************")
escreva("Seu Crédito é de: R$", credito,"0")
escreval()
escreval("*****************************")
//(saldo atual = saldo - débito + crédito).



Fimalgoritmo