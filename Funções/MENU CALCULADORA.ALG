Algoritmo "MENU CALCULADORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alex Nunes
// Data atual  : 12/12/2023

procedimento menuPrincipal

var

   x,y:real
   opcao:inteiro

inicio

   repita
      escreval
      escreval ("Escolha uma das opções")
      escreval
      escreval ("Digite 1 para soma:")
      escreval ("Digite 2 para subtrair:")
      escreval ("Digite 3 para multiplicação:")
      escreval ("Digite 4 para divisão:")
      escreval ("Digite 5 para número elavado a dois:")
      escreval ("Digite 6 para sair:")
      escreval
      escreval("Digite sua escolha:")
      leia (opcao)

      escolha (opcao)

      caso 1
         soma
      caso 2
         subtrair
      caso 3
         mult
      caso 4
         divisao
      caso 5
         elevado
      caso 6

      outrocaso
         escreval ("Digite uma opção válida.")
         escreval
      fimescolha
   ate (opcao=6)
fimprocedimento


// SOMA

procedimento soma

var

   x,y,resultado:real

inicio
   escreval ("Digite valor 1:")
   leia (x)
   escreval ("Digite valor 2:")
   leia (y)
   resultado <- x+y
   escreval
   escreval ("CÁLCULO")
   escreval ("--------------------")
   escreval
   escreval ("",x, " +" ,y, " = ",resultado)
fimprocedimento

// SUBTRAIR

procedimento subtrair

var

   x,y,resultado:real

inicio
   escreval ("Digite valor 1:")
   leia (x)
   escreval ("Digite valor 2:")
   leia (y)
   resultado <- x-y
   escreval
   escreval ("CÁLCULO")
   escreval ("--------------------")
   escreval
   escreval ("",x, " -" ,y, " = ",resultado)
fimprocedimento

// MULTIPLICAÇÃO

procedimento mult

var

   x,y,resultado:real

inicio
   escreval ("Digite valor 1:")
   leia (x)
   escreval ("Digite valor 2:")
   leia (y)
   resultado <- x*y
   escreval
   escreval ("CÁLCULO")
   escreval ("--------------------")
   escreval
   escreval ("",x, " x" ,y, " = ",resultado)
fimprocedimento

// DIVISÃO

procedimento divisao

var

   x,y,resultado:real

inicio
   escreval ("Digite valor 1:")
   leia (x)
   escreval ("Digite valor 2:")
   leia (y)
   resultado <- x/y
   escreval
   escreval ("CÁLCULO")
   escreval ("--------------------")
   escreval
   escreval ("",x, " /" ,y, " = ",resultado)
fimprocedimento

// NÚMERO AO QUADRADO

procedimento elevado

var

   x,resultado:real

inicio
   escreval ("Digite valor:")
   leia (x)
   resultado <- x*x
   escreval
   escreval ("CÁLCULO")
   escreval ("--------------------")
   escreval
   escreval ("",x, " x" ,x, " = ",resultado)
fimprocedimento

Var

Inicio
   menuPrincipal

Fimalgoritmo