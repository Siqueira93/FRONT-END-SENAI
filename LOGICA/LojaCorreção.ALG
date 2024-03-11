Algoritmo "CorreçãoLoja"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
nomeProdutos : vetor[1..3] de caractere
valorProdutos : vetor[1..3] de real
contador: inteiro
valorEstoque, mediaValor : real
//LEMBRE SE COLOCAR O CONTADOR É UNIVERSAL ASSIM PODERA ESCOLHER
// MULTIPLOS VALORES EM UMA LINHA DE COMANDO

Inicio
// Emtrada de dados (INPUT)
// Nome dos produtos
//valor dos produtos
contador <- 1
enquanto (contador <= 3) faca
 escreval("Digite o nome do produto: ")
 leia (nomeProdutos[contador])
 escreval("Digite o valor do: ", nomeProdutos[contador])
 leia(valorProdutos[contador])
 contador <- contador + 1
fimEnquanto

valorEstoque <- valorProdutos[1] + valorProdutos[2] + valorProdutos[3]

escreval("O valor total em estoque é de: ",valorEstoque)
//ler nome, ler valor
// saida de dados (Output)
//média dos preços valormédio = valorTotal / quantidade de produtos

mediaValor <- valorEstoque / 3
escreval("O valor médio do estoque é de: ",mediaValor)



Fimalgoritmo