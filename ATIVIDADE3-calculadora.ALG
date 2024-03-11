Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rohod
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval("Escolha uma operação a ser calculada")
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
      escreva("O zero não pode ser divido")
     senao
      total <- n1/n2
     fimse
    fimse
   fimse
  fimse
 fimse
 
 //olhei na internet para corrigir os erros no final da operação
se (operacao <> 4) ou (n2 <> 0) entao
 escreva ("O resultado da operação: ", total)
fimse
fimrepita

Fimalgoritmo