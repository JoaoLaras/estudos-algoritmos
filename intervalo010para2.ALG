algoritmo "semnome"
var
   C, V, Tot010, Simp: Inteiro
inicio
   Tot010 <- 0
   Simp <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >0) e (V <=10) entao
         Tot010 <- Tot010 + 1
      Fimse
      Se  (V%2=1)  entao
         Simp <- Simp + V
      Fimse
   Fimpara
   Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de impares foi de ",Simp)
fimalgoritmo