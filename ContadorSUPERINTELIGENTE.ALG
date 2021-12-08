algoritmo "semnome"
var
   N, C, OPCAO: Inteiro

inicio
   Repita
      EscrevaL("================")
      Escreval("     MENU       ")
      Escreval("================")
      Escreval("(1) DE 1 A 10")
      Escreval("(2) DE 10 A 1")
      Escreval("(3) SAIR")
      Escreval("================")
      Leia(N)
      C <- 1
      Se(N = 1) entao
         Repita
            Escreva(C,"..")
            C <- C + 1
         Ate (C > 10)
      Fimse
      C <- 10
      Se(N = 2) entao
         Repita
            Escreva(C,"..")
            C <- C - 1
         Ate (C < 1)
      Fimse
      Se(N = 3) entao
         Escreva("Saindo do Programa")
      Fimse
      Escreval
   Ate(N = 3)
fimalgoritmo