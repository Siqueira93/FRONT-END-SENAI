Algoritmo "Questao2-Voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Descri��o   :
// Autor(a)    : Raul S Siqueira
// Data atual  : 11/03/2024

//2)Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma  mensagem que diga se ela poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).

Var
// Se��o de Declara��es das vari�veis 
anoNascimento : inteiro
pessoa : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Nome do candidato: ")
leia (pessoa)
escreval
escreva("Seu ano de nascimento: ")
leia (anoNascimento)

se anoNascimento <= 2008 entao
 escreval("")
 escreval("Parab�ns!! Voc� j� pode exercer sua cidadania.")
senao
 escreval("")
 escreval("N�o pode guerreio(a)!!")
 escreval("Aguardo seu retorno, nas pr�ximas elei��es.")
fimse



Fimalgoritmo