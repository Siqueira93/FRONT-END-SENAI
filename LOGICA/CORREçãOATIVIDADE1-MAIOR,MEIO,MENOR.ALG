Algoritmo "CorreçãoAtividade1-MAIOR,MEIO,MENOR"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
num: vetor[1..3] de inteiro
contador, maior, menor, meio: inteiro

Inicio
escreval("digite um numero: ")
leia (num[1])
escreval("digite um numero: ")
leia (num[2])
escreval("digite um numero: ")
leia (num[3])


//maior
se (num[1]>num[2]) e num[1]>num[3] entao
 maior <- num[1]
 senao
  se (num[2]>num[1]) e num[2]>num[3] entao
   maior <- num[2]
  senao
   se (num[3]>num[2]) e num[3]>num[1] entao
    maior <- num[3]
   fimse
  fimse
fimse
//menor
se (num[1]<num[2]) e num[1]<num[3] entao
 menor <- num[1]
 senao
  se (num[2]<num[1]) e num[2]<num[3] entao
   menor <- num[2]
  senao
   se (num[3]<num[2]) e num[3]<num[1] entao
    menor <- num[3]
   fimse
  fimse
fimse
//meio
se (num[1] <> maior) e (num[1] <> menor) entao
 meio <- num[1]
senao
 se (num[2] <> maior) e (num[2] <> menor) entao
  meio <- num[2]
 senao
  se (num[3] <> maior) e (num[3] <> menor) entao
   meio <- num[3]
  senao
  fimSe
 fimSe
fimSe


escreval ("o Maior numero ",maior)
escreval ("o Menor numero ",menor)
escreval ("o Meio numero ",meio)




Fimalgoritmo