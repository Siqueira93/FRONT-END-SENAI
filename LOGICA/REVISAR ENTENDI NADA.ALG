Algoritmo "revisar entendi nada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
contador, numero, quantNegativo : inteiro


Inicio
escreval("Digite 10 numeros: ")
repita
// repita até 10
   leia(numero)
   
   se (numero < 0)entao
   quantNegativo <- quantNegativo + 1
   fimSe
   
   contador <- contador + 1
// maior ou igual a 10
ate (contador >= 10)

Fimalgoritmo