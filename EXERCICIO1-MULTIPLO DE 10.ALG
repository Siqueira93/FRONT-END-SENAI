Algoritmo "exercicio1-multiplo de 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
contador : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador <- 1 ate 100 passo 1 faca
//"passo" - serve se precisar acrescentar uma regra para
//exibição passo a passo
 se (contador % 10 = 0) entao
  escreval (contador, " multiplo de 10 ")
 senao
  escreval(contador)
 fimSe
fimPara


Fimalgoritmo