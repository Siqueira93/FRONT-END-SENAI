Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Descri��o   : PROVA
// Autor(a)    : Raul S Siqueira
// Data atual  : 08/03/2024

// Se��o de Declara��es das vari�veis
//1) Escreva um algoritmo com ENQUANTO que permita
// a leitura das notas de uma turma de 5 alunos.
// Calcular a m�dia da turma e contar quantos alunos
//obtiveram nota acima desta m�dia calculada.
//Escrever a m�dia da turma e o resultado da contagem

Var
//notas de 5 alunos
aluno: vetor[1..5] de caractere
n: vetor[1..5] de real
notaFinal: inteiro
contador : real

Inicio
//Ler notas de 5 alunos

escreval
escreval (" =========== Escola De Domingo =========== ")
escreval
escreval ("Por favor professor, leia com aten��o, e informe os dados corretos")
escreval
escreval("O nome do aluno:")
leia (aluno[1])
escreval("Qual a nota do aluno: ")
leia (n[1])
limpaTela
escreval("O nome do aluno:")
leia (aluno[2])
escreval("Qual a nota do aluno: ")
leia (n[2])
escreval("O nome do aluno:")
leia (aluno[3])
escreval("Qual a nota do aluno: ")
leia (n[3])
escreval("O nome do aluno:")
leia (aluno[4])
escreval("Qual a nota do aluno: ")
leia (n[4])
escreval("O nome do aluno:")
leia (aluno[5])
escreval("Qual a nota do aluno: ")
leia (n[5])
//enquanto faca ... fimEnquanto
// mediaFinal <- (notasAval1[contador] + notasAval2[contador] + notasAval3[contador]) / 3
n[1] <- 1

enquanto (n[1] > 8) faca
 escreval ("Aprovado, ", aluno[1])
 escreval ("Parabens")
  se (n[1] < 8) entao
   escreval ("Aluno Reprovado")
   escreval ("Mande esse filho da p**** estudar mais! =) ")
  fimSe
fimEnquanto
enquanto (n[2] > 8) faca
  escreval ("Aprovado, ", aluno[2])
  escreval ("Parabens")
   se (n[2] < 8) entao
    escreval ("Aluno Reprovado")
    escreval ("Mande esse filho da p**** estudar mais! =) ")
   fimSe
fimEnquanto
 enquanto (n[3] > 8) faca
 escreval ("Aprovado, ", aluno[3])
 escreval ("Parabens")
  se (n[3] < 8) entao
   escreval ("Aluno Reprovado")
   escreval ("Mande esse filho da p**** estudar mais! =) ")
  fimSe
fimEnquanto
enquanto (n[4] > 8) faca
  escreval ("Aprovado, ", aluno[4])
  escreval ("Parabens")
   se (n[4] < 8) entao
    escreval ("Aluno Reprovado")
    escreval ("Mande esse filho da p**** estudar mais! =) ")
   fimSe
fimEnquanto
enquanto (n[5] > 8) faca
 escreval ("Aprovado, ", aluno[5])
 escreval ("Parabens")
  se (n[5] < 8) entao
   escreval ("Aluno Reprovado")
   escreval ("Mande esse filho da p**** estudar mais! =) ")
  fimSe
fimEnquanto




Fimalgoritmo