Algoritmo "Questao3-Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024


//3)Fa�a  um  algoritmo para  ler:  quantidade  atual  em  estoque,
// quantidade m�xima  em estoque  e quantidade m�nima em estoque de um produto.
// Calcular e escrever a quantidade m�dia
//((quantidade  m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia
//escrever a mensagem 'N�o efetuar compra', sen�o
//escrever a mensagem 'Efetuar compra'.


Var
qtd : inteiro
qtdMAXIMA, qtdMINIMA:inteiro
qtdMedia: real

Inicio
escreval("Digite a quantidade em estoque: ")
leia(qtd)
escreval("Digite a quantidade m�xima em estoque: ")
leia(qtdMAXIMA)
escreval("Digite a quantidade minima em estoque: ")
leia(qtdMINIMA)

qtdMedia <- (qtdMAXIMA + qtdMINIMA)/2
//QTD � o valor Total em estoque
//se a m�dia menor ou igual a quantidade ent�o
se (qtdMedia >= qtd) entao
  escreva("Quantidade m�dia =",qtdMedia)
  escreval("N�o efetuar compra")
senao
  escreva("Quantidade m�dia =",qtdMedia)
  escreval("")
  escreval(".Efetuar compra!")
fimse

Fimalgoritmo