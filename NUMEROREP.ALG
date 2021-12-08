algoritmo "semnome"
var
  N, S: Inteiro
  Resp: caractere
inicio
  S <- 0
  Resp <- "S"
  Enquanto ( Resp = "S") faca
    Escreva ("Digite o valor ")
    Leia(N)
    S <- S + N
    Escreval("Voce quer continuar? (S/N) ")
    Leia(Resp)
    FimEnquanto
    Escreval ("A soma de todos os valores digitados e ", S)
fimalgoritmo