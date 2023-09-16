Algoritmo "EXEMPLO 2"
//Escreva um algoritmo que receba os valores
//dos salários de todos os membros de uma
//família e ao final, mostre quanto dinheiro a
//família possui
Var
salario, salario_soma : real
membros, numero_membros: inteiro


Inicio
      escreva ("Quantos membros tem na família: ")
      leia (membros)
      salario_soma <- 0
      numero_membros <- 1
                     enquanto (numero_membros <= membros)faca
                              escreva ("Informe o salário: ")
                              leia (salario)
                              salario_soma <- salario_soma + salario
                              numero_membros <- numero_membros + 1
                     fimenquanto
      escreva ("A renda da família toda é: ", salario_soma)
      


Fimalgoritmo