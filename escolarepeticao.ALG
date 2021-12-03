Algoritmo "semnome"

Var
  contador, a: inteiro
  nota, maxNota: real
  nome, maxNome: caractere

Inicio
  contador <- 1
  maxNota <- 0
  
  Escreval("----------------------------")
  Escreval("   ESCOLA SANTA PACIENCIA   ")
  Escreval("----------------------------")
  Escreval("Quantos alunos a turma tem?")
  Leia(a)
  Escreval("----------------------------")
  Enquanto ( contador <= a) faca
    Escreval ("Aluno", contador)
    Escreva ("Nome do Aluno: ")
    Leia (nome)
    Escreva("Nota de ", nome, ":")
    Leia(nota)
    Escreval("---------------------------")
    SE (nota > maxNota) entao
      maxNota <- nota
      maxNome <- nome
    FIMSE
    contador <- contador + 1
  FimEnquanto
  Escreval(" O melhor aproveitamento foi de ", maxNome, " com a nota de ", maxNota)



Fimalgoritmo