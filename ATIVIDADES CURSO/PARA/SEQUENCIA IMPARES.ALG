Algoritmo "Sequencia impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2024

//Problema "sequencia_impares" (adaptado de URI 1067)
//Leia um valor inteiro X. Em seguida mostre os �mpares
//de 1 at� X, um valor por linha, inclusive o X,
//se for o caso.

Var
   x,impar,i:inteiro

Inicio
   escreva ("Digite um n�mero: ")
   leia (x)
   para i de 1 ate x faca
      se x % 2 <> 0 entao
         impar <- impar + i
      fimse
   fimpara
   escreval
   escreval ("Resultado da soma dos impares: ",impar)
Fimalgoritmo