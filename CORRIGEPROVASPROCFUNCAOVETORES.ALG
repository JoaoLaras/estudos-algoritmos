algoritmo "corrigeprovasprocfuncaovetores"
var
   Gab: vetor[1..5] de caractere
   Prova: vetor[1..5] de caractere
   Nome: vetor[1..3] de caractere
   Nota: vetor[1..3] de real
   ContadorGlobal: inteiro
   S, M : real

Procedimento CadastroGabarito()
var
   ContadorLocal1: inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para ContadorLocal1 <- 1 ate 5 faca
      Escreva("Questao ", ContadorLocal1 ,": ")
      Leia(Gab[ContadorLocal1])
   Fimpara
FimProcedimento

Funcao CadastroProva():Real
var
   ContadorLocal2: Inteiro
   NotaFinal: Real
Inicio
   NotaFinal <- 0
   EscrevaL("RESPOSTAS DADAS")
   Para ContadorLocal2 <- 1 ate 5 faca
      Escreva("Questao ", ContadorLocal2, ": ")
      Leia(Prova[ContadorLocal2])
      Se (Maiusc(Prova[ContadorLocal2]) = Maiusc(Gab[ContadorLocal2])) entao
         NotaFinal <- NotaFinal + 2
      Fimse
   Fimpara
   Retorne notaFinal
FimFuncao

inicio
   CadastroGabarito()

   Para ContadorGlobal <- 1 ate 3 faca
      LimpaTela
      EscrevaL("------------------------")
      EscrevaL("Aluno ", ContadorGlobal)
      EscrevaL("------------------------")
      Escreval("Nome: ")
      Leia(Nome[ContadorGlobal])
      Nota[ContadorGlobal] <- CadastroProva()
      S <- S + Nota[ContadorGlobal]
   FimPara

   Limpatela
   Escreval("NOTAS FINAIS ")
   EscrevaL("-----------------------------")
   Para ContadorGlobal <- 1 ate 3 faca
      Escreval(Nome[ContadorGlobal]:10, Nota[ContadorGlobal]:4:1)
   FimPara
   M <- S / 3
   EscrevaL("-----------------------------")
   EscrevaL("Media da Turma: ", M)
fimalgoritmo