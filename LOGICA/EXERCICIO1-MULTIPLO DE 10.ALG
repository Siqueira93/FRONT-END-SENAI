Algoritmo "exercicio1-multiplo de 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis 
contador : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador <- 1 ate 100 passo 1 faca
//"passo" - serve se precisar acrescentar uma regra para
//exibi��o passo a passo
 se (contador % 10 = 0) entao
  escreval (contador, " multiplo de 10 ")
 senao
  escreval(contador)
 fimSe
fimPara


Fimalgoritmo