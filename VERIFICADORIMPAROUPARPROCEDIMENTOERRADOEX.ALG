algoritmo "semnome"
var
   N: inteiro
Procedimento ParouImpar(V: inteiro)
inicio

      Se(V%2=0) entao
        Escreva("Meu numero � par")
      Senao
        Escreva("Meu numero � impar")
      Fimse
fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParouImpar(N)
      Escreval("O valor de V  ", V)
      Escreval("O valor de N e ", N)
fimalgoritmo