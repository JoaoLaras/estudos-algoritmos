algoritmo "semnome"
var
Cadeira: vetor [1..10] de Caractere
C: Inteiro
Cad_Reservada, Res:Caractere
Reser: vetor [1..10] de Caractere
Procedimento Reserva()
Inicio
      Escreval("-----------------------------------------------")
      Para C <- 1 ate 10 faca
           Escreva(" [ ", Cadeira[C], "]")
      FimPara
      Escreval()
      Escreval("------------------------------------------------")
      Escreval()
FimProcedimento
inicio
      Cadeira[1] <- "B1"
      Cadeira[2] <- "B2"
      Cadeira[3] <- "B3"
      Cadeira[4] <- "B4"
      Cadeira[5] <- "B5"
      Cadeira[6] <- "B6"
      Cadeira[7] <- "B7"
      Cadeira[8] <- "B8"
      Cadeira[9] <- "B9"
      Cadeira[10] <- "B10"
      Reserva()
      Repita
            Escreva("Qual cadeira você quer reservar? : ")
            Leia(Cad_Reservada)
            Para C <- 1 ate 10 faca
                 Se (Cad_Reservada = Cadeira[C]) entao
                    Reser[C] <- Cadeira[C]
                    Cadeira[C] <- "----"
                    Escreval("Cadeira ", Cad_Reservada, " RESERVADA")
                    Senao
                         Se (Cadeira[C] = "----") e (Cad_Reservada = Reser[C]) entao
                         Escreval("ERRO: Cadeira já reservada")
                         Fimse
                 Fimse
            Fimpara
            Escreva("Deseja reservar outro lugar? [S/N] ")
            Leia(Res)
            Limpatela
            Reserva
      Ate(Res = "N")


fimalgoritmo