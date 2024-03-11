Algoritmo "Questao2-Voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Descrição   :
// Autor(a)    : Raul S Siqueira
// Data atual  : 11/03/2024

//2)Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma  mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).

Var
// Seção de Declarações das variáveis 
anoNascimento : inteiro
pessoa : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do candidato: ")
leia (pessoa)
escreval
escreva("Seu ano de nascimento: ")
leia (anoNascimento)

se anoNascimento <= 2008 entao
 escreval("")
 escreval("Parabéns!! Você já pode exercer sua cidadania.")
senao
 escreval("")
 escreval("Não pode guerreio(a)!!")
 escreval("Aguardo seu retorno, nas próximas eleições.")
fimse



Fimalgoritmo