Algoritmo "EXEMPLO 3"
//Fa�a um algoritmo que receba a idade de
//v�rias pessoas, ao final, mostre a idade
//m�dia da popula��o em quest�o Quando o
//usu�rio digitar um valor 0 ou inferior, o
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
      escreval ("Digite pr�xima idade: ")
      leia (idade)
      fimenquanto
      se idade = 0 ent�o
      media <- soma_idade / cont
      escreva ("Essa � a m�dia das idade: ", media)
      senao
      escreval ("Nenhuma idade foi digitada. Com o 0 o programa se encerra. ")
      fimse

Fimalgoritmo