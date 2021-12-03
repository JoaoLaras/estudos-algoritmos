Algoritmo "semnome"

Var
   Nome: caractere
   Salario, NSalario: Real
   Depe: Inteiro


Inicio
   Escreval("Qual e o nome do Funcionario? ")
   Leia(Nome)
   Escreval("Qual e o Salario do Funcionario? ")
   Leia(Salario)
   Escreval("Qual e a quantidade de dependentes? ")
   Leia(Depe)
   Escolha (Depe)
           Caso 0
                Nsalario <- Salario + (Salario*5/100)
           Caso 1, 2, 3
                Nsalario <- Salario + (Salario*10/100)
           Caso 4, 5, 6
                Nsalario <- Salario + (Salario*15/100)
           outrocaso
                Nsalario <- Salario + (Salario*18/100)
   FimEscolha
   Escreval("O novo salario de ", Nome, " Sera de R$",Nsalario)

Fimalgoritmo