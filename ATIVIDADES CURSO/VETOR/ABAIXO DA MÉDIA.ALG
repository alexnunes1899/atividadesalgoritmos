Algoritmo "ABAIXO DA M�DIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024


//Problema "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um
//vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos
//com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

Var
   vet: vetor [0..5] de real
   i,n,qnt:inteiro
   total,par:real

Inicio
   escreval ("Digite o numero de elementos do vetor:")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero:")
      leia (vet[i])
      se vet [i] % 2 = 0 entao
         par <- par + vet[i]
         qnt <- qnt +1
         total <- par / qnt
      fimse
   fimpara
   se vet[i] % 2 <> 0 entao
      escreval("NENHUM N�MERO PAR:")
   fimse
   escreval ("MEDIA PARES: ",total:2:1)
Fimalgoritmo