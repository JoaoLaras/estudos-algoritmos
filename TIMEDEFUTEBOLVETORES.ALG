algoritmo "TIMEDEFUTEBOL"
var
   Time:vetor[1..3] de caractere
   C, C2: inteiro
inicio
   Escreval("-------------------------")
   Escreval("   CAMPEONATO DE FUTEBOL ")
   Escreval("-------------------------")
   Para C <- 1 ate 3 faca
      Escreva(" Nome do ", C,"o. time: ")
      Leia(time[C])
   Fimpara
   LimpaTela
   Escreval("-------------------------")
   Escreval("    TABELA DE PARTIDAS   ")
   Escreval("-------------------------")
   Para C <- 1 ate 3 faca
      para C2 <- 1 ate 3 faca
         Se C <> C2 entao
            EscrevaL(time[C], " []x[]",time[C2])
         Fimse
      fimpara
   Fimpara


fimalgoritmo