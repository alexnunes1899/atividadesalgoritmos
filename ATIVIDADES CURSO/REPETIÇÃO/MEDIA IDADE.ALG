Algoritmo "media idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024

//Problema "media_idades"
//Fa�a um programa para ler um n�mero indeterminado
//de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos,
//cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos.
//Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var
   idade,media,soma:real
   cont:inteiro

Inicio
   soma <- 0
   cont <- 0
   escreval ("Digite a idade:")
   leia (idade)
   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      escreval ("Digite outra idade:")
      leia (idade)
   fimenquanto
      se cont = 0 entao
         escreval ("IMPOSS�VEL CALCULAR.")
      senao
      media <- soma / cont
      escreval ("M�dia:",media:2:2)
      fimse
Fimalgoritmo