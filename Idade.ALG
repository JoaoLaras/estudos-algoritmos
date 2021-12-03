algoritmo "semnome"
var
   anoatual, anonasci, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(anoatual)
      Escreval("Em que ano voce nasceu? ")
      Leia(anonasci)
      idade <- anoatual - anonasci
      Escreval("Em ", anoatual," Voce tera ",idade," anos de idade ")
      SE(idade >= 18) ENTAO
           Escreval("Voce e de maior ")
      SENAO
           Escreval("Voce e de menor ")
      FIMSE


      

fimalgoritmo