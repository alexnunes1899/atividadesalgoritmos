Algoritmo "menor de tr�s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024

//Problema "menor_de_tres"
//Fazer um programa para ler tr�s n�meros inteiros.
//Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var
   a,b,c,menor:inteiro

Inicio
   escreval("Digite primeiro n�mero:")
   leia (a)
   escreval("Digite segundo n�mero:")
   leia (b)
   escreval("Digite terceiro n�mero:")
   leia (c)
   se (a <= b)e (a <= c)entao
      menor <- a
   senao
      se (c <= a) e (c <= b)ent�o
         menor <- c
      senao
         menor <- b
      fimse
   fimse
   escreval ("Esse � o menor n�mero dentre os 3 que digitou: ",menor:2)
Fimalgoritmo