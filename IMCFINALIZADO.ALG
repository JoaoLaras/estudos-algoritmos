algoritmo "semnome"

var
   Peso, Altura :Real
   imc: Real

inicio
   Escreval ("Ola, Boa tarde, seja bem vindo ao calculo de IMC " )
   Escreval ("Informe seu peso")
   Leia (Peso)
   Escreval("Informe sua altura" )
   Leia (Altura)
   IMC <- peso/(Altura * Altura)
   Escreval(" Seu IMC e ", IMC:4:2)
   SE (IMC < 18.5) ENTAO
      Escreval("Voce esta desnutrido")
   FIMSE
   SE (IMC >= 18.5) e (IMC <= 24.9) ENTAO
      Escreval("Parabens voce esta em seu peso normal ")
   FIMSE
   SE (IMC >= 25.0) e (IMC <= 29.9) ENTAO
      Escreval("Voce esta acima do seu peso (sobre peso) ")
   FIMSE
   SE (IMC >= 30.0) e (IMC <= 34.9) ENTAO
      Escreval("Obesidade Grau I ")
   FIMSE
   SE (IMC >= 35) ENTAO
      Escreval("Obesidade Grau II ")
   FIMSE
   Escreval("FIM")
fimalgoritmo