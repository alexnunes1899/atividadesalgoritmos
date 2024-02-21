Algoritmo "ABAIXO DA MÉDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024


//Problema "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um
//vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos
//com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

Var
   vet: vetor [0..5] de real
   i,n,qnt:inteiro
   total,par:real

Inicio
   escreval ("Digite o numero de elementos do vetor:")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um número:")
      leia (vet[i])
      se vet [i] % 2 = 0 entao
         par <- par + vet[i]
         qnt <- qnt +1
         total <- par / qnt
      fimse
   fimpara
   se vet[i] % 2 <> 0 entao
      escreval("NENHUM NÚMERO PAR:")
   fimse
   escreval ("MEDIA PARES: ",total:2:1)
Fimalgoritmo