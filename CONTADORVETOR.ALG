algoritmo "semnome"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 6 faca
      Escreva("Digite o ", c, "o valor: ")
      Leia(v[c])
   fimpara

   para c <- 1 ate 6 faca
      Escreva("{", v[c], "}")
   fimpara

fimalgoritmo