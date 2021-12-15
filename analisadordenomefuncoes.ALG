algoritmo "ANALISADORDENOMES
var
   Nome: caractere
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreval("Total de letras do seu nome: ", Compr(Nome))
      Escreval("Seu nome em maiusculas e ", Maiusc (Nome))
      Escreval("Seu nome em maiusculas e ", Minusc (Nome))
      Escreval("A primeiro letra do seu nome e ", Copia(Nome, 1, 1))
      Escreval("A ultima letra do seu nome e ", Copia(Nome, Compr(Nome), 1))
      Escreval("A ultima letra Maiuscula do seu nome e ", Copia(Maiusc(Nome), Compr(Nome), 1))
      Escreval("A ultima letra minuscula do seu nome e ", Copia(Minusc(Nome), Compr(Nome), 1))
      Escreval("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(Nome)))
      Escreval("O codigo da letra A é ", ASC("A"))
      Escreval("A letra do codigo e ", carac(65))
      Para C <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome),C,1))
      Fimpara

fimalgoritmo