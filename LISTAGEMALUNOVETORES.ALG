algoritmo "semnome"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c, Tot: inteiro
   SM, MT: Real
inicio
   Para c <- 1 ate 4 faca
      Escreval("ALUNO ", c)
      Escreva("NOME: ")
      Leia(nome[c])
      Escreva("PRIMEIRA NOTA: ")
      Leia(n1[c])
      Escreva("SEGUNDA NOTA: ")
      Leia(n2[c])
      m[c] <- (n1[c]+n2[c])/2
      SM <- SM + m[c]
   Fimpara
   MT <- SM/4
   Limpatela
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para c <- 1 ate 4 faca
      Escreval(nome[c]:15, m[c])
      Se (m[c] > MT) entao
         Tot <- Tot + 1
      Fimse
   Fimpara
   Escreval("Ao todo temos", Tot, " alunos acima da media da turma que e ", MT:4:1)

fimalgoritmo