Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis 
numero, somaTotal: inteiro


//procedimento
procedimento somar10
Var
contador: inteiro
Inicio
enquanto (contador < 10) faca
 leia(numero)
 somaTotal <- somaTotal + numero
 contador <- contador+1
fimEnquanto
fimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//ler 10 numero
//repetir 10 vezes
//soma total dos 10 numeros
escreval("Digite 10 numeros")
somar10()
somar10()
//somar10() (� o procedimento que foi implantando no inicio do c�digo
//junto com a repeti��o, entao quantos mais somar10() ele vai repetir
escreval("A soma total � de", somaTotal)


Fimalgoritmo