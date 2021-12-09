algoritmo "semnome"
var
   C, V, V5, N, S, P: inteiro
   resp: caractere
inicio
   S <- 0
   N <- 0
   V5 <- 0
   P <- 0

   Repita
      Para C <- 1 ate 5 faca
         Escreval("Digite o primeiro", C, "o. Valor: ")
         Leia(V)
         S <- (S + V)
         SE(V%5=0) ENTAO
            V5 <- V5 + 1
         FIMSE
         SE (V=0) ENTAO
            N <- N + 1
         FIMSE
         SE (V%2=0) ENTAO
            P <- P + V
         FIMSE
      Fimpara
      Escreval("A soma entre os valores e", S)
      Escreval("A média entre os valores e ", S/5:2:1)
      Escreval("Valores divisiveis por cinco ", V5)
      Escreval("Valores nulos ", N)
      Escreval("Soma dos valores pares e ", P)
      Escreval("Quer continuar? (S/N)")
      Leia(resp)
   Ate (resp = "N")
fimalgoritmo