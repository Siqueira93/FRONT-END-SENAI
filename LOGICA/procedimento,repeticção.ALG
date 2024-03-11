Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
//ler 10 numero
//repetir 10 vezes
//soma total dos 10 numeros
escreval("Digite 10 numeros")
somar10()
somar10()
//somar10() (é o procedimento que foi implantando no inicio do código
//junto com a repetição, entao quantos mais somar10() ele vai repetir
escreval("A soma total é de", somaTotal)


Fimalgoritmo