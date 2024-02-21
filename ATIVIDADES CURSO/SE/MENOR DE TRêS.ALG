Algoritmo "menor de três"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024

//Problema "menor_de_tres"
//Fazer um programa para ler três números inteiros.
//Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var
   a,b,c,menor:inteiro

Inicio
   escreval("Digite primeiro número:")
   leia (a)
   escreval("Digite segundo número:")
   leia (b)
   escreval("Digite terceiro número:")
   leia (c)
   se (a <= b)e (a <= c)entao
      menor <- a
   senao
      se (c <= a) e (c <= b)então
         menor <- c
      senao
         menor <- b
      fimse
   fimse
   escreval ("Esse é o menor número dentre os 3 que digitou: ",menor:2)
Fimalgoritmo