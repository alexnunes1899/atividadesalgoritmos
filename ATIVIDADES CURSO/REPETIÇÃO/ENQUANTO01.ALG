Algoritmo "enquanto01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
   x,soma:inteiro

Inicio
   escreval ("Digite um número:")
   leia (x)
   soma <- 0
   enquanto x <> 0 faca
      soma <- soma + x
      escreval ("Digite outro número:")
      leia (x)
   fimenquanto
   escreval ("Essa é a soma dos números que digitou:",soma:2)
Fimalgoritmo