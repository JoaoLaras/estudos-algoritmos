algoritmo "imparparfuncao"
var
   N: Inteiro
   R: Caractere
Funcao ParouImpar(V: inteiro):caractere
Inicio
      SE (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "Impar"
      Fimse
Fimfuncao
inicio
      Escreva(" Digite um numero: ")
      Leia(N)
      R <- ParouImpar(N)
      Escreva("O numero ", N, " e um valor ", R)

fimalgoritmo