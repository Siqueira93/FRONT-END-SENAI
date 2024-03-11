Algoritmo "Atividade2-Sorteio3numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rohod
// Descrição   : Ler 4 num inteiros / ler 3 numeros sorteados / informar
//quantos acertos teve
// Autor(a)    : Raul S Siqueira
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
num: vetor[1..4] de inteiro
contador: inteiro
numSorteio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- num[1] e num[2] e num[3] e num[4]
escreval("Digite numeros de 1 a 5:")
leia(num[1])
escreval("Digite numeros de 1 a 5:")
leia(num[2])
escreval("Digite numeros de 1 a 5:")
leia(num[3])
escreval("Digite numeros de 1 a 5:")
leia(num[4])

escreval("Aguarde estamos verificando se o senhor acertou os numeros do sorteio...")
 se num[contador] === 5 entao
  escreval("Os numeros sorteados são: ", num[contador])
 senao
 interrompa
 fimSe

Fimalgoritmo