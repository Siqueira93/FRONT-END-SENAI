Algoritmo "ProvaQuestao4-Prefeitura"
// LÓGICA DE PROGRAMAÇÃO
// Victor Rohod 
// Descrição   : Prova
// Autor(a)    : Raul S Siqueira
// Data atual  : 10/03/2024
// 4)A prefeitura de uma cidade deseja fazer uma pesquisa
// entre seus habitantes.
// Faça um algoritmos para coletar dados sobre o salário e número
// de filhos de cada habitante e após as leituras, escrever:
// a) Média de salário da população
// b) Média do número de filhos
// c) Maior salário dos habitantes
// d) Percentual de pessoas com salário menor que R$ 150,00
// Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”
Var
// receber dados de habitantes
//salario , numero de filhos , média do salario
// média de filho, maior salario
// percentual de pessoas com salarios abaixo de 150,00
nFilhos, moradores : vetor [1..4] de inteiro
nome : vetor [1..4] de caractere
salario : vetor [1..4] de real
totalHabitantes,mediaSalario, mediaFilhos, valor : real

Inicio
//cadastro primeiro morador
escreval("Escreva seu nome: ")
leia(nome[1])
escreval("Quantos moradores há nesta residência: ")
leia(moradores[1])
escreval("Nº de filhos: ")
leia (nFilhos[1])
escreval("Qual a renda: ")
leia (salario[1])
limpatela()
//cadastro segundo morador
escreval("Escreva seu nome: ")
leia(nome[2])
escreval("Quantos moradores há nesta residência: ")
leia(moradores[2])
escreval("Nº de filhos: ")
leia (nFilhos[2])
escreval("Qual a renda: ")
leia (salario[2])
limpatela()
// cadastro terceiro morador
escreval("Escreva seu nome: ")
leia(nome[3])
escreval("Quantos moradores há nesta residência: ")
leia(moradores[3])
escreval("Nº de filhos: ")
leia (nFilhos[3])
escreval("Qual a renda: ")
leia (salario[3])
limpatela()
//cadastro quarto morador
escreval("Escreva seu nome: ")
leia(nome[4])
escreval("Quantos moradores há nesta residência: ")
leia(moradores[4])
escreval("Nº de filhos: ")
leia (nFilhos[4])
escreval("Qual a renda: ")
leia (salario[4])
limpatela()

//numero total de habitantes
totalHabitantes <- moradores[1] + moradores[2] + moradores[3] + moradores[4] + nFilhos[1] + nFilhos[2] + nFilhos[3] + nFilhos[4]
escreval("total de habitantes: ", totalHabitantes)
//media dos salarios dos habitantes
mediaSalario <- (salario[1] + salario[2] + salario[3] + salario[4]) / totalHabitantes
escreval("média do salario da população: ", mediaSalario)
//media de filhos
mediaFilhos <- (nFilhos[1] + nFilhos[2] + nFilhos[3] + nFilhos[4]) / 4
escreval("média de filhos da cidade é de : ", mediaFilhos)

//maior salario
se (salario[1] > salario[2]) ou (salario[1] > salario[3]) ou (salario[1] > salario[4]) entao
 escreval("O maior salario é o do 1ª entrevistado ", salario[1])
senao
 se (salario[2] > salario[1]) ou (salario[2] > salario[3]) ou (salario[2] > salario[4]) entao
  escreval("O maior salario é o do 1ª entrevistado ", salario[2])
 senao
  se (salario[3] > salario[2]) ou (salario[3] > salario[1]) ou (salario[3] > salario[4]) entao
   escreval("O maior salario é o do 3ª entrevistado ", salario[3])
  senao
   se (salario[4] > salario[2]) ou (salario[4] > salario[3]) ou (salario[4] > salario[1]) entao
    escreval("O maior salario é o do 4ª entrevistado ", salario[4])
   senao
    escreval("Algum dado não foi descrito corretamento.")
   fimse
  fimse
 fimse
fimse

//valor abaixo da média DEFINIDA pelo programador
// variavel de valor declarado
valor <- 150.00
se (salario[1] < valor) ou (salario[3] < valor) e (salario[4] < valor) entao
 escreval("Valor abaixo da média de R$ 150,00")
senao
 se (salario[2] < valor) entao
  escreval("Valor abaixo da média de R$ 150,00")
 senao
  se(salario[3] < valor) entao
    escreval("Valor abaixo da média de R$ 150,00")
  senao
   se(salario[4] < valor)
    escreval("Valor abaixo da média de R$ 150,00")
   senao
   interrompa
   fimse
  fimse
 fimse
fimse



Fimalgoritmo