Algoritmo "semnome"
//  Escreva um algoritmo que receba os valores
//dos sal�rios de todos os membros de uma
//fam�lia e ao final, mostre quanto dinheiro a
//fam�lia possui.

Var
   salario,valortotal: real
   contador,nMembros: inteiro


Inicio
      valortotal <- 0
      escreva("Informe n�mero membros da fam�lia: ")
      leia(nMembros)
      
      enquanto (contador <=nMembros)faca
      escreva("Informe sal�rio dos membros R$ ")
      leia(salario)
      valortotal <- valortotal + salario
      contador <- contador + 1
      
      fimenquanto
      escreva("A fam�lia possui um total de R$",valortotal,"em sal�rios.")

Fimalgoritmo