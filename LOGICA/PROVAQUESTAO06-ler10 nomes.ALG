Algoritmo "ProvaQuestao06-"
// L�GICA DE PROGRAMA��O
// Victor Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2024

//6)Escreva um algoritmo que permita a leitura dos nomes
// de 10 pessoas e armazene os nomes lidos em um vetor.
// Ap�s isto, o algoritmo deve permitir a leitura de mais 1 nome
// qualquer de pessoa e depois escrever a mensagem ACHEI,
// se o nome estiver entre os 10 nomes lidos anteriormente
// (guardados no vetor), ou N�O ACHEI caso contr�rio.
Var
// Se��o de Declara��es das vari�veis 
nome : vetor[1..10] de caractere
i : caractere
chute : caractere




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Mostraremos uma lista com 10 nomes, escolha um nome, caso acerte, ganhara um super pr�mio.")
escreval("")
escreval("")
escreval("Nomes:")
escreval("1-Sidney")
escreval("2-Guilherme")
escreval("3-Thiago")
escreval("4-Fernando")
escreval("5-Carlos")
escreval("6-Caetano")
escreval("7-Pedro")
escreval("8-Mario")
escreval("9-Gean")
escreval("10-Kong")

para i de 1 ate 10 faca
escreval("Qual o nome sorteado: ")
leia (nome)
fimpara

se nome = ("Sidney") entao
 escreval ("acertou miseravi!!")
senao
interrompa
fimse


Fimalgoritmo