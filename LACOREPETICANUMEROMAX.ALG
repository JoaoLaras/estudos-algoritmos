algoritmo "semnome"
var
  Maxdig, cont, Dig, N, S: inteiro
inicio
  cont <- 1
  S <- 0
  Maxdig <- 0
    Escreval("Quantas Vezes quer Digitar um numero? ")
    Leia(Dig)
  Enquanto (cont <= Dig) faca
    Escreva("Digite um numero: ")
    Leia(N)
    S <- (S + N)
    SE (N > Maxdig) entao
    Maxdig <- N
    FIMSE
    Cont <- cont + 1
  Fimenquanto
    Escreval("A Soma dos numeros digitados foi de ", S)
    Escreva(" O Maior Numero Digitado foi de", Maxdig)

fimalgoritmo