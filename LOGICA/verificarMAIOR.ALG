Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis 
contador, quantVezes, maiorNumero, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//ler quantidade de vezes
 escreval("Quanto números seráo comparados?")
 leia(quantVezes)
 //repetição baseadas nas vezes
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
//condigo limpaTela() para não ficar varias informações na tela
  fimEnquanto
  //mensagem final
  escreval("o maior numero digitado é de : ", maiorNumero)

Fimalgoritmo