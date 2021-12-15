algoritmo "parouimparvetor"
var
   val: vetor[1..7] de inteiro
   c, TotPar: inteiro
inicio
   TotPar <- 0
   Para c <- 1 ate 7 faca
      Escreva("Digite o", c, "o valor: ")
      Leia(val[c])
   fimpara
   Para  c <- 1 ate 7 faca
      Se (val[c] % 2 = 0) entao
         TotPar <- Totpar + 1
         Escreval("Valor PAR na posicao", c)
      Fimse
   Fimpara
   Escreval("O total de pares foi ", Totpar)

fimalgoritmo