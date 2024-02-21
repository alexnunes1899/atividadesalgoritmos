Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024

//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um número natural N
//(valor máximo: 15), e depois calcular e mostrar o
//fatorial de N.

Var
   n,fat,i:inteiro


Inicio
   escreval ("Digite um número de 1 a até 15:")
   leia (n)
   fat <- 1
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   escreval
   escreval ("FATORIAL: ",fat)
Fimalgoritmo