Algoritmo "QUESTAO1-CONVERSOR EM GRAUS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Descri��o   : Quest�o 1 - prova recupera��o
// Autor(a)    : RAUL S SIQUEIRA
// Data atual  : 11/03/2024

//1)Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius
//(baseado na f�rmula em anexo abaixo):
// Observa��o: Para testar se a sua resposta
// est� correta saiba que  100�C = 212F
Var
// Se��o de Declara��es das vari�veis 
Valor, f:  real


//formula: (32�F - 32) x( 5/9)/2 = 0�C
// (f - 32) x (5/9) /2 = c


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Escreva o valor em Fahrenheit(�F): ")
leia(f)

Valor <- (f - 32)x (5 / 9) /2
escreva ("Valor em Celcius(�C): ", Valor, "�C")




Fimalgoritmo