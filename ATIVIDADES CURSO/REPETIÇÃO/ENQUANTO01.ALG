Algoritmo "enquanto01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
   x,soma:inteiro

Inicio
   escreval ("Digite um n�mero:")
   leia (x)
   soma <- 0
   enquanto x <> 0 faca
      soma <- soma + x
      escreval ("Digite outro n�mero:")
      leia (x)
   fimenquanto
   escreval ("Essa � a soma dos n�meros que digitou:",soma:2)
Fimalgoritmo