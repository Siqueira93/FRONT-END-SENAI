Algoritmo "Atividades1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler 3 numeros diferentes e mostra-los em ordem crescente
// salvar (variaveis maior, meio, menor )
// Autor(a)    : Raul S Siqueira
// Data atual  : 07/03/2024
Var
maior, meior, menor : caractere
num: vetor [1..3] de inteiro
contador: inteiro

Inicio
contador <- 1
escreva("Digite um numero de 0 a 100: ")
leia (num[1])
escreva("Digite um numero de 0 a 100: ")
leia (num[2])
escreva("Digite um numero de 0 a 100: ")
leia (num[3])

 se (num[1]>num[3]) e (num[1]>num[2]) entao
    escreval("O primeiro numero é o maior!")
 senao
    se (num[2]>num[3]) e (num[2]>num[1]) entao
     escreval("O segundo numero é o maior!")
   senao
     se (num[3]>num[1]) e (num[3]>num[2]) entao
      escreval("O terceiro numero é o maior!")
   senao
   fimSe
  fimSe
 fimse
  se (num[1]<num[3]) e (num[1]<num[2]) entao
    escreval("O primeiro numero é menor!")
 senao
    se (num[2]<num[3]) e (num[2]<num[1]) entao
     escreval("O segundo numero é menor!")
   senao
     se (num[3]<num[1]) e (num[3]<num[2]) entao
      escreval("O terceiro numero é menor!")
   senao
   fimSe
  fimSe
 fimse

Fimalgoritmo