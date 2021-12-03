Algoritmo "semnome"

Var
   N1, N2, M: real
Inicio
      Escreval("-------------------------------")
      Escreval("     ESCOLA JAVALI CANSADO     ")
      Escreval("-------------------------------")
      Escreval("Primeira Nota: ")
      Leia (N1)
      Escreval("Segunda Nota: ")
      Leia (N2)
      Escreval("-------------------------------")
      M <- (N1+N2)/2
      Escreval("Media:",M)
      Se(M>=9) entao
            Escreval(" Aproveitamento A ")
      Senao
           Se(M=8) ou (M>=7) entao
                   Escreval("Aproveitamento B ")
             Senao
                  Se(M=6) ou (M>=5) entao
                          Escreval("Aproveitamento C ")
                    Senao
                         Se(M=4) ou (M>=3) entao
                                 Escreval("Aproveitamento D ")
                           Senao
                                Se(M=2) ou (M>=1) entao
                                Escreval("Aproveitamento E")
                                Senao
                                     Escreval("Reprovado")
                                Fimse
                         FimSe
                    FimSe
             Fimse
      FimSe

Fimalgoritmo