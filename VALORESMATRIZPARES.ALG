algoritmo "valoresmatrizpares"
var
   valores: vetor[1..3, 1..3] de inteiro
   l,c, totpar: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posicao [",l, ",", c, "]: ")
         Leia(valores[l,c])
      Fimpara
   Fimpara
   Escreval()
   Escreval("MATRIZ: ")
   Escreval("----------------")
   totpar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            Escreva("[", valores[l,c], "]")
            Totpar <- totpar + 1
         Senao
            Escreva(valores[l,c])
         Fimse
      Fimpara
      Escreval()
   Fimpara
   Escreval("Ao todo foram digitados ", Totpar, " valores pares ")
fimalgoritmo