Algoritmo "PROVA QUESTAO 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : VICTOR ROHOD
// Descri��o   : PROVA
// Autor(a)    : RAUL S SIQUEIRA
// Data atual  : 08/03/2024
//3) Fa�a um algoritmo para ler: n�mero da conta do cliente,
// saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo',
//sen�o escrever a mensagem 'Saldo Negativo'.

Var
// Se��o de Declara��es das vari�veis 
login, senha: inteiro
saldo, debito, credito, valorTotal : real
cliente: vetor [1..10] de caractere
operador : logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Nome do cliente: ")
leia(cliente[1])
escreva("Numero da Agencia(com 3 digitos): ")
leia(login)
escreval("Senha: ")
leia(senha)

enquanto (login <> 123 ) ou (senha <> 123) faca
 escreva ("Cliente inv�lido")
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
escreva("Seu saldo � de: R$", saldo,"0")
escreval()
escreval("*****************************")
escreva("Seu Cr�dito � de: R$", credito,"0")
escreval()
escreval("*****************************")
//(saldo atual = saldo - d�bito + cr�dito).



Fimalgoritmo