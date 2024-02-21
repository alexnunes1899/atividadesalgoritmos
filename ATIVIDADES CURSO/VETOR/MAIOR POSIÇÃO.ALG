Algoritmo "MAIOR POSIÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "maior_posicao"
//Faça um programa que leia N números reais e armazene-os
//em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates).
//Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

Var
   r:vetor[0..9]de real
   i,n,p:inteiro
   maior:real

Inicio
   escreval ("Quantos número você vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um número na posição:",i)
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
   escreval ("Maior valor: ",maior:2:1, " e sua é posição,",p,".")
Fimalgoritmo