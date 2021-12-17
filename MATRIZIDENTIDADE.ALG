algoritmo "matrizidentidade"
var
   mID: vetor[1..4, 1..4] de inteiro
   i,j: inteiro
inicio
   Para i <-1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se (i = j) entao
            mID[i,j] <- 1
         Senao
            mID[i,j] <- 0
         Fimse
      Fimpara
   fimpara
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(mID[i,j]:3)
      Fimpara
      Escreval()
   Fimpara

fimalgoritmo