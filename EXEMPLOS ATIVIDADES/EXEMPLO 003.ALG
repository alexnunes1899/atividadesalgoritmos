Algoritmo "EXEMPLO 3"
//Faça um algoritmo que receba a idade de
//várias pessoas, ao final, mostre a idade
//média da população em questão Quando o
//usuário digitar um valor 0 ou inferior, o
//algoritmo deve encerrar
Var
   idade, cont, soma_idade: inteiro
   media: real


Inicio
      soma_idade <- 0
      cont <- 0
      escreval ("Digite sua idade: ")
      leia (idade)
      enquanto ( idade > 0 ) faca
      soma_idade <- soma_idade + idade
      cont <- cont + 1
      escreval ("Digite próxima idade: ")
      leia (idade)
      fimenquanto
      se idade = 0 então
      media <- soma_idade / cont
      escreva ("Essa é a média das idade: ", media)
      senao
      escreval ("Nenhuma idade foi digitada. Com o 0 o programa se encerra. ")
      fimse

Fimalgoritmo