Algoritmo "divis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024

//Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois n�meros e
//imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.



Var
   numerador,divisor,calc:real
   x,i:inteiro


Inicio
   escreval ("Quantos casos voce vai digitar?")
   leia (x)
   para i de 1 ate x passo 1 faca
      escreval ("Digite numerador:")
      leia (numerador)
      escreval ("Digite divisor:")
      leia (divisor)
      se (numerador = 0) e (divisor > 0)entao
         escreval ("DIVIS�O = 0.00")
      senao
         se (numerador = 0 ) ou (divisor = 0) entao
            escreval ("DIVIS�O IMPOSSIVEL ANIMAL!!!!")
         senao
            calc <- numerador / divisor
            escreval ("RESULTADO:",calc:1:2)
         fimse
      fimse
   fimpara

Fimalgoritmo