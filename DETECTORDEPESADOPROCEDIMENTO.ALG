algoritmo "semnome"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento topo()
inicio
   Limpatela
   Escreval("----------------------------")
   Escreval("     DETECTOR DE PESADO     ")
   Escreval(" Maior peso ate agora: ", Mai, " quilos. ")
   Escreval("----------------------------")
fimprocedimento
inicio
   Topo ()
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
     topo()
   Fimpara
   Topo()
   Escreval("----------------------------------------")
   Escreval(" A pessoa mais pesado foi ", Pesado, ", com ", Mai, " quilos. ")
fimalgoritmo