Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis 
contador, quantVezes, maiorNumero, numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//ler quantidade de vezes
 escreval("Quanto n�meros ser�o comparados?")
 leia(quantVezes)
 //repeti��o baseadas nas vezes
  enquanto (contador < quantVezes) faca
  //pergunta os numeros
   escreval("Digite o ", contador, " numero:")
  //verifica maior
   leia(numero)
   se(numero > maiorNumero) entao
   maiorNumero <- numero
   fimSe
   contador <- contador + 1
  limpaTela()
//condigo limpaTela() para n�o ficar varias informa��es na tela
  fimEnquanto
  //mensagem final
  escreval("o maior numero digitado � de : ", maiorNumero)

Fimalgoritmo