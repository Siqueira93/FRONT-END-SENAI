Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rohod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raul S Siqueira
// Data atual  : 07/03/2024
Var
   n1, n2, total : real
   operacao : inteiro


Inicio
repita
escreva("Digite um numero: ")
 leia(n1)
escreva("Digite um numero: ")
 leia(n2)
limpaTela()

escreval("Escolha uma opera��o a ser calculada")
escreval(" 1 - Somar")
escreval(" 2 - Subtrair")
escreval(" 3 - Multiplicar")
escreval(" 4 - Dividir")

leia (operacao)
se operacao=1 entao
 total <- n1+n2
senao
 se operacao=2 entao
  total <- n1-n2
 senao
   se operacao=3 entao
    total <- n1*n2
   senao
    se operacao=4 entao
     se n2 = 0 entao
      escreva("O zero n�o pode ser divido")
     senao
      total <- n1/n2
     fimse
    fimse
   fimse
  fimse
 fimse
 
 //olhei na internet para corrigir os erros no final da opera��o
se (operacao <> 4) ou (n2 <> 0) entao
 escreva ("O resultado da opera��o: ", total)
fimse
fimrepita

Fimalgoritmo