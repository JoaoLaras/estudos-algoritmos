algoritmo "semnome"
var
   AnoA,AnoN,idade:inteiro
inicio
   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(AnoA)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(AnoN)
   Escreval("----------STATUS----------")
   idade <- AnoA - AnoN
   Escreval("IDADE:", idade," ANOS ")
   SE(idade>=18) ENTAO
        Escreval("APTO A TIRAR A CARTEIRA ")
   SENAO
        Escreval("INAPTO A TIRAR A CARTEIRA ")
   FIMSE
   Escreva("--------------------------")
fimalgoritmo