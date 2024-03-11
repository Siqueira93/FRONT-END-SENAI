Algoritmo "Questao3-Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024


//3)Faça  um  algoritmo para  ler:  quantidade  atual  em  estoque,
// quantidade máxima  em estoque  e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média
//((quantidade  média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média
//escrever a mensagem 'Não efetuar compra', senão
//escrever a mensagem 'Efetuar compra'.


Var
qtd : inteiro
qtdMAXIMA, qtdMINIMA:inteiro
qtdMedia: real

Inicio
escreval("Digite a quantidade em estoque: ")
leia(qtd)
escreval("Digite a quantidade máxima em estoque: ")
leia(qtdMAXIMA)
escreval("Digite a quantidade minima em estoque: ")
leia(qtdMINIMA)

qtdMedia <- (qtdMAXIMA + qtdMINIMA)/2
//QTD é o valor Total em estoque
//se a média menor ou igual a quantidade então
se (qtdMedia >= qtd) entao
  escreva("Quantidade média =",qtdMedia)
  escreval("Não efetuar compra")
senao
  escreva("Quantidade média =",qtdMedia)
  escreval("")
  escreval(".Efetuar compra!")
fimse

Fimalgoritmo