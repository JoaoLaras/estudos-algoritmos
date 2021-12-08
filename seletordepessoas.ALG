algoritmo "semnome"
var
   sexo, cabelo,  sair: Caractere
   idade, homem, mulher: inteiro

inicio
   homem <- 0
   mulher <- 0
   Repita
      Escreval("------------------------")
      Escreval("  SELETOR DE PESSOAS    ")
      Escreval("------------------------")
      Escreva("Qual o Sexo? (M/F) ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreva("Qual a cor do cabelo? ")
      Escreval("------------------------")
      Escreval("(1) Preto")
      Escreval("(2) Castanho")
      Escreval("(3) Loiro")
      Escreval("(4) Ruivo")
      Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         homem <- homem + 1
      Fimse

      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         mulher <- mulher + 1
      Fimse

      Escreval("Quer continuar? (S/N ")
      Leia(sair)
   Ate(sair = "N")
   Escreval
   Escreval("------------------------")
   Escreval("    RESULTADO FINAL     ")
   Escreval("------------------------")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", homem)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", mulher)


fimalgoritmo