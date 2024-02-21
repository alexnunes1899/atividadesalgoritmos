Algoritmo "pares consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024

//Problema "pares_consecutivos" (adaptado de URI 1159)
//O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X
//for igual a 0). Para cada X lido, imprima a soma dos 5
//pares consecutivos a partir de X, inclusive o X
//, se for par. Se o valor de entrada for 4, por exemplo,
//a saída deve ser 40, que é o resultado da operação:
//4+6+8+10+12, enquanto que se o valor de entrada for 11,
//por exempo, a saída deve ser 80, que é a
//soma de 12+14+16+18+20.

Var
   x,soma,cont:inteiro

Inicio
   escreval ("Digite um número:")
   leia (x)
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x +1
      fimse
      soma <- 5 * x + 20
      escreval ("Soma:",soma)
      escreval
      escreval ("Digite outro número:")
      leia (x)
   fimenquanto


Fimalgoritmo