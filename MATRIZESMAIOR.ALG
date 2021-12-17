algoritmo "valoresmatriz4ordem
var
   m: vetor[1..4,1..4] de inteiro
   l,c, sdp, p2l, maior3c: inteiro

inicio
   SDP <- 0
   P2L <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor na posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se l = c entao
            Sdp <- Sdp + m[l,c]
         Fimse
      FimPara
   Fimpara
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara

   Para l <- 1 ate 4 faca
      P2l <- p2l + m[2,c]
   Fimpara
   
   Para l <- 1 ate 4 faca
      Se(m[l,3] > maior3c) entao
      maior3c <- m[l,3]
      Fimse
   Fimpara

   Escreval(" A soma dos valores da Diagonal Principal e", sDP)
   Escreval(" O produto dos valores da Segunda Linha e ", P2l)
   Escreval(" O maior valor da Terceira Coluna e ", maior3c)


fimalgoritmo