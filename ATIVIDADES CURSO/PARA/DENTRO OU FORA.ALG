Algoritmo "DENTRO OU FORA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024

//Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor ser� a quantidade
//de valores inteiros X que ser�o lidos em seguida.
//Mostre quantos destes valores X est�o dentro do
//intervalo [10,20] e quantos est�o fora do intervalo,
//conforme exemplo


Var
   x,i,n,dentro,fora:inteiro

Inicio
   escreval ("Quantos numeros voce vai digitar?")
   leia (x)
   para i de 1 ate x passo 1 faca
      escreval ("Digite o valor",i)
      leia (n)
      se (n >= 10) e (n <= 20)entao
         dentro <- dentro +1
      senao
         fora <- fora + 1
      fimse
   fimpara
   escreval ("DENTRO: ",dentro)
   escreval ("FORA: ",fora)


Fimalgoritmo