algoritmo "semnome"

var
   P, A, S:Real
Procedimento Rotina()
Inicio
   Escreval ("Ola, Boa tarde, seja bem vindo ao calculo de IMC " )
   Escreval ("Informe seu peso")
   Leia (P)
   Escreval("Informe sua altura" )
   Leia (A)
   S <- IMC(P, A)
FimProcedimento
Funcao IMC(X, Y: real): real
Inicio
   Retorne X/(Y*Y)
FimFuncao
inicio
   Rotina()
   Escreval(" Seu IMC e ", S:4:2)
   SE (S < 18.5) ENTAO
      Escreval("Voce esta desnutrido")
   FIMSE
   SE (S >= 18.5) e (S<= 24.9) ENTAO
      Escreval("Parabens voce esta em seu peso normal ")
   FIMSE
   SE (S >= 25.0) e (S <= 29.9) ENTAO
      Escreval("Voce esta acima do seu peso (sobre peso) ")
   FIMSE
   SE (S >= 30.0) e (S <= 34.9) ENTAO
      Escreval("Obesidade Grau I ")
   FIMSE
   SE (S >= 35) ENTAO
      Escreval("Obesidade Grau II ")
   FIMSE
   Escreval("FIM")
fimalgoritmo