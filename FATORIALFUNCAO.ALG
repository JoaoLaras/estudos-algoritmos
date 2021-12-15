algoritmo "fatorialfuncao"
var
   N, F: inteiro
Funcao Fatorial(V: inteiro): inteiro
Var
C, R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- R * C
      Fimpara
      Retorne R
fimfuncao
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de ", N, "! e igual a", F)
fimalgoritmo