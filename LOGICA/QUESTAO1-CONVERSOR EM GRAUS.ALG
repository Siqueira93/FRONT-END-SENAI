Algoritmo "QUESTAO1-CONVERSOR EM GRAUS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Descrição   : Questão 1 - prova recuperação
// Autor(a)    : RAUL S SIQUEIRA
// Data atual  : 11/03/2024

//1)Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius
//(baseado na fórmula em anexo abaixo):
// Observação: Para testar se a sua resposta
// está correta saiba que  100°C = 212F
Var
// Seção de Declarações das variáveis 
Valor, f:  real


//formula: (32ºF - 32) x( 5/9)/2 = 0ºC
// (f - 32) x (5/9) /2 = c


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva o valor em Fahrenheit(ºF): ")
leia(f)

Valor <- (f - 32)x (5 / 9) /2
escreva ("Valor em Celcius(ºC): ", Valor, "ºC")




Fimalgoritmo