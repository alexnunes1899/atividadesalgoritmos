Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024


//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois números inteiros,
//e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var
   a,b,total:inteiro

Inicio
   escreval ("Digite o primeiro número:")
   leia (a)
   escreval ("Digite segundo número:")
   leia (b)
   total <- a*b
   se total mod 2 = 0 entao
      escreval("São multiplos.")
   senao
      escreval("Não são multiplos.")
   fimse

Fimalgoritmo