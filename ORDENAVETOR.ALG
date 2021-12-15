algoritmo "ordenavetor"
var
   vet: vetor[1..10] de inteiro
   c, c2, aux: inteiro
inicio
   Para c <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vet[c])
   FimPara

   Para c <- 1 ate 9 faca
      Para c2 <- c+1 ate 10 faca
         Se(vet[c] > vet[c2]) entao
            aux <- vet[c]
            vet[c] <- vet[c2]
            vet[c2] <- aux
         Fimse
      Fimpara
   Fimpara
   Para c <- 1 ate 10 faca
      Escreva("[", vet[c], "]")
   Fimpara
fimalgoritmo