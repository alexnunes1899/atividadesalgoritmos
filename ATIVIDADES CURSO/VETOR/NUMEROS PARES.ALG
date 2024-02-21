Algoritmo "Numeros Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024


//Problema "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os
//em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.

Var
   vet: vetor [0..5] de inteiro
   vetPar: vetor [0..5] de inteiro
   i,n,par,qnt:inteiro

Inicio
   escreval ("Quantos numeros você vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um número:")
      leia (vet[i])
      se vet[i] % 2 = 0 entao
         vet[i] <- vet[i]
         qnt <- qnt + 1
      fimse

   fimpara
   escreval ("NÚMEROS PARES:")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
   escreval ("Quantidade de pares = ",qnt)
Fimalgoritmo