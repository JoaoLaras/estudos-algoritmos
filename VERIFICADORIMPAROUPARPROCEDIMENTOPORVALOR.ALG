algoritmo "semnome"
var
   N: inteiro
Procedimento ParouImpar(V: inteiro)
inicio
      Se(V%2=0) entao
        Escreva("Meu numero é par")
      Senao
        Escreva("Meu numero é impar")
      Fimse
fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParouImpar(N)
fimalgoritmo