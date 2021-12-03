Algoritmo "semnome"

Var
   Bangu, Madureira, dif: inteiro
   resultado :caractere
Inicio
      Escreval("BANGU X MADUREIRA ")
      Escreval("------------------")
      Escreval("Quantos Gols do Bangu?")
      Leia(Bangu)
      Escreval("Quantos Gols do Madureira?")
      Leia(Madureira)
      Escreval("------------------")
      dif <- abs(Bangu-Madureira)
      Escolha Dif
              Caso 0
                   Resultado <- (" PARTIDA EMPATADA ")
              Caso 1,2,3
                   Resultado <- (" PARTIDA NORMAL ")
              OutroCaso
                       Resultado <- (" GOLEADA ")
      fimescolha
       Escreval ("===========================")
       Escreval ("  DIFERENÇA DE GOLS:  ", dif)
       Escreval ("  STATUS: ", Resultado)
       Escreval ("===========================")
              
      
Fimalgoritmo