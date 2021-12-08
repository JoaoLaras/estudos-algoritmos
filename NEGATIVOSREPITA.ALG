algoritmo "semnome"
var
   N, C, TotN: Inteiro
inicio
      C <- 1
      TotN <- 0
   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      SE (N < 0) entao
      TotN <- TotN + 1
      FIMSE
      C <- C + 1
   Ate(C > 5)
   Escreval("Foram digitados ", TotN, " valores negativos ")

fimalgoritmo