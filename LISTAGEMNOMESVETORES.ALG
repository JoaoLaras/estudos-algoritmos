algoritmo "semnome"
var
   Nome: caractere
   SoC: vetor[1..10] de caractere
   c, tot: inteiro
inicio
   tot <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Se (copia(maiusc(Nome), 1, 1) = "C") entao
         tot <- tot + 1
         SoC[tot] <- nome
      Fimse
   Fimpara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      Escreval(Soc[c])
   Fimpara


fimalgoritmo