Algoritmo "SOMA VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024


//Problema "soma_vetor"
//Faça um programa que leia N números reais e
//armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor


Var
   n,i,soma:inteiro
   vet:vetor[0..3]de inteiro
   media:real
Inicio
   escreval ("Quantos numeros voce vai digitar?")
   leia (n)
   soma <- 0
   para i de 0 ate n-1 faca
      escreval ("Digite um número:")
      leia (vet[i])
      soma <- soma + vet[i]
      media <- soma / n
   fimpara
   escreval
   escreva("Esses são os números que digitou:")
   para i de 0 ate n-1 faca
      escreva (vet[i])
   fimpara
   escreval
   escreval ("Soma dos valores digitados:",soma)
   escreval ("Essa é a média dos valores digitados:",media)
   

Fimalgoritmo