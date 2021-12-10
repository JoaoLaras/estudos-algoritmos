algoritmo "semnome"
var
   N1, N2, X, S: inteiro

Procedimento soma(A, B:INTEIRO)
Inicio
      A <- A + 1
      B <- B + 1
      S <- (A + B)
      Escreval(" O resultado do primeiro é: ", A)
      Escreval(" O resultado do segundo é: ", B)
Fimprocedimento
inicio
   Escreval("Digite um numero e some + 1")
   Leia(N1)
   Escreval("Digite outro numero e some + 1")
   leia(N2)
   Soma(N1, N2)
   Escreval(" A soma do primeiro com o segundo é ", S )
   Se (S <> 0) entao
      Escreva(" Quero multiplicar o resultado por ")
      Leia(X)
      S <- (S * X)
      Escreval (" A soma do resultado multiplicado por ", X, " é de ", S)
   Fimse
fimalgoritmo