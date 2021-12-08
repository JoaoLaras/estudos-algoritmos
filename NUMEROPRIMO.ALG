algoritmo "semnome"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FIMSE
         C <- C + 1
    Ate(C > N)
    Se (ContDiv > 2) entao
    Escreval ("O Valor ", N, " nao e primo!")
    SENAO
    Escreval ("O Valor ", N, " e primo!")
    FIMSE
fimalgoritmo