Algoritmo "Numeros Pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024


//Problema "numeros_pares"
//Fa�a um programa que leia N n�meros inteiros e armazene-os
//em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.

Var
   vet: vetor [0..5] de inteiro
   vetPar: vetor [0..5] de inteiro
   i,n,par,qnt:inteiro

Inicio
   escreval ("Quantos numeros voc� vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero:")
      leia (vet[i])
      se vet[i] % 2 = 0 entao
         vet[i] <- vet[i]
         qnt <- qnt + 1
      fimse

   fimpara
   escreval ("N�MEROS PARES:")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
   escreval ("Quantidade de pares = ",qnt)
Fimalgoritmo