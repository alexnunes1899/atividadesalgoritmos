Algoritmo "EXEMPLO 2"
//Escreva um algoritmo que receba os valores
//dos sal�rios de todos os membros de uma
//fam�lia e ao final, mostre quanto dinheiro a
//fam�lia possui
Var
salario, salario_soma : real
membros, numero_membros: inteiro


Inicio
      escreva ("Quantos membros tem na fam�lia: ")
      leia (membros)
      salario_soma <- 0
      numero_membros <- 1
                     enquanto (numero_membros <= membros)faca
                              escreva ("Informe o sal�rio: ")
                              leia (salario)
                              salario_soma <- salario_soma + salario
                              numero_membros <- numero_membros + 1
                     fimenquanto
      escreva ("A renda da fam�lia toda �: ", salario_soma)
      


Fimalgoritmo