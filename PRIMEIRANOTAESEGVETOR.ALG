algoritmo "semnome"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c: inteiro
inicio
   Para c <- 1 ate 2 faca
      Escreval("ALUNO ", c)
      Escreva("NOME: ")
      Leia(nome[c])
      Escreva("PRIMEIRA NOTA: ")
      Leia(n1[c])
      Escreva("SEGUNDA NOTA: ")
      Leia(n2[c])
      m[c] <- (n1[c]+n2[c])/2
   Fimpara
   Limpatela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para c <- ate 2 faca
      Escreval(nome[c]), (m[c]:15)

fimalgoritmo