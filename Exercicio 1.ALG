Algoritmo "repeticao"
 //Escreva um algoritmo que receba os valores
//dos salários de todos os membros de uma
//família e ao final, mostre quanto dinheiro a
//família possui.


Var
   salario,valortotal: real
   contador,nMembros: inteiro

Inicio
      valortotal <- 0

      escreva("Informe numero membro da família: ")
      leia(nMembros)
      
        enquanto (contador <= nMembros )faca
        escreva("Informe salario dos membros R$ " )
        leia(salario)
        valortotal <- valortotal  + salario
        contador <- contador
        
        fimenquanto
        escreva("A família possue um total de R$ ",valortotal,"em salários.")
        

Fimalgoritmo