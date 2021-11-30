algoritmo "semnome"

var
Peso, Altura,  sp, og1, obg2:Real
imc: Real
 pn1, pn2, sp1, sp2, ob1, ob2, ob3, ob4, magro: Real

inicio
      Escreval ("Ola, Boa tarde, seja bem vindo ao calculo de IMC " )
      Escreval ("Informe seu peso")
      Leia (Peso)
      Escreval("Informe sua altura" )
      Leia (Altura)
      IMC <- peso/(Altura * Altura)
      Escreval(" Seu IMC e ", IMC)
      magro <- 18.5
      pn1 <- 18.5
      pn2 <- 24.9
      sp1 <- 25.0
      sp2 <- 29.9
      ob1 <- 30.0
      ob2 <- 34.9
      ob3 <- 35

      SE (IMC < magro) ENTAO
         Escreval("Voce esta desnutrido")
      FIMSE
      SE (IMC >= pn1) e (IMC <= pn2) ENTAO
         Escreval("Parabens voce esta em seu peso normal ")
      FIMSE
      SE (IMC >= sp1) e (IMC <= sp2) ENTAO
         Escreval("Voce esta acima do seu peso (sobre peso) ")
      FIMSE
      SE (IMC >= ob1) e (IMC <= ob2) ENTAO
         Escreval("Obesidade Grau I ")
      FIMSE
      SE (IMC >= ob3) ENTAO
         Escreval("Obesidade Grau II ")
      FIMSE
      Escreval("FIM")
fimalgoritmo