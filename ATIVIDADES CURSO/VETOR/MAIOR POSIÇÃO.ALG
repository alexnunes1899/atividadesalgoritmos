Algoritmo "MAIOR POSI��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "maior_posicao"
//Fa�a um programa que leia N n�meros reais e armazene-os
//em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates).
//Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).

Var
   r:vetor[0..9]de real
   i,n,p:inteiro
   maior:real

Inicio
   escreval ("Quantos n�mero voc� vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero na posi��o:",i)
      leia (r[i])
   fimpara
   maior <- r[0]
   p <-0
   para i de 0 ate n-1 faca
      se r[i] > maior entao
         maior <- r[i]
         p <- i
      fimse
   fimpara
   escreval ("Maior valor: ",maior:2:1, " e sua � posi��o,",p,".")
Fimalgoritmo