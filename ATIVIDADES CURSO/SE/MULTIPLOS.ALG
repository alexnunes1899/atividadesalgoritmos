Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024


//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros,
//e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

Var
   a,b,total:inteiro

Inicio
   escreval ("Digite o primeiro n�mero:")
   leia (a)
   escreval ("Digite segundo n�mero:")
   leia (b)
   total <- a*b
   se total mod 2 = 0 entao
      escreval("S�o multiplos.")
   senao
      escreval("N�o s�o multiplos.")
   fimse

Fimalgoritmo