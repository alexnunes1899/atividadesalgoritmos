Algoritmo "DENTRO OU FORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024

//Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor será a quantidade
//de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do
//intervalo [10,20] e quantos estão fora do intervalo,
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