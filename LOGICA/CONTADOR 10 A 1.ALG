Algoritmo "CONTADOR 10 A 1"
// Disciplina   : FRONT-END
// Professor   : ROHOD
// Descrição   : CONTADOR DE 1 A 10 E DE 10 A 1
// Autor(a)    : RAUL S SIQUEIRA
// Data atual  : 07/03/2024
Var

contador: inteiro
numeros: vetor [1..10] de inteiro




Inicio
contador <- 1
para contador <- 1 ate 10 faca
 escreval("Digite numeros de 1 a 10:" )
 leia(numeros[contador])
 limpaTela()
fimPara

para contador <- 10 ate 1 passo -1 faca
//o (passo) é uma etapa a mais que foi adicionado ao controloador
//IMPORTANTE
 escreval(numeros[contador])
fimPara

Fimalgoritmo