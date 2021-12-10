algoritmo "semnome"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
inicio
   Limpatela
   Escreval("----------------------------")
   Escreval("     DETECTOR DE PESADO     ")
   Escreval("----------------------------")
   Para I <- 1 ate 2 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso ", N, ": ")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      LimpaTela
      Escreval("----------------------------")
      Escreval("     DETECTOR DE PESADO     ")
      Escreval(" Maior peso ate agora: ", Mai, " quilos. ")
      Escreval("----------------------------")
   Fimpara
   Limpatela
   Escreval("----------------------------")
   Escreval("     DETECTOR DE PESADO     ")
   Escreval(" Maior peso ate agora: ", Mai, " quilos. ")
   Escreval("----------------------------------------")
   Escreval(" A pessoa mais pesado foi ", Pesado, ", com ", Mai, " quilos. ")

fimalgoritmo