Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024

//Problema "fatorial" (adaptado de URI 1153)
//Fazer um programa para ler um n�mero natural N
//(valor m�ximo: 15), e depois calcular e mostrar o
//fatorial de N.

Var
   n,fat,i:inteiro


Inicio
   escreval ("Digite um n�mero de 1 a at� 15:")
   leia (n)
   fat <- 1
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   escreval
   escreval ("FATORIAL: ",fat)
Fimalgoritmo