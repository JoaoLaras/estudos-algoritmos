algoritmo "semnome"
var
   banco, emprestimo, taxa: real
   parcela: inteiro
inicio
      Escreva("Qual valor Joao vai pegar do banco? ")
      Leia(emprestimo)
      Escreva("Qual taxa de juros em % o banco vai me cobrar? ")
      Leia (taxa)
      Escreva("Quanto vou ter que pagar para o banco? ")
      banco <- (emprestimo*taxa)/100 + emprestimo
      Escreval("Voce vai ter que pagar para o banco,",banco)
      Escreval("Quantas vezes o Sr Joao Vai querer parcelar? ")
      Leia(parcela)
      Escreva("Sr Joao voce ira pagar ,",banco/parcela," mensais ")
      
      

fimalgoritmo