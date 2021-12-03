algoritmo "semnome"
var
   D:inteiro
   Valor:Real
inicio
      Escreval("-------------------------")
      Escreval("    CRIANCA ESPERANCA    ")
      Escreval("-------------------------")
      Escreval("Muito obrigado por ajudar")
      Escreval("(1) para doar R$ 10,00 ")
      Escreval("(2) para doar R$ 25,00 ")
      Escreval("(3) para doar R$ 50,00 ")
      Escreval("(4) para doar outros valores ")
      Escreval("(5) para cancelar ")
      Leia(D)
      Escolha(D)
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreval("Qual o valor da doacao? ")
           Leia(Valor)
      Caso 5
           Valor <-0
      Fimescolha
      Escreval("-------------------------")
      Escreval("Muito obrigado Sua Doacao Foi de R$",Valor)
      Escreval("Muito Obrigado! ")
      Escreval("-------------------------")
fimalgoritmo