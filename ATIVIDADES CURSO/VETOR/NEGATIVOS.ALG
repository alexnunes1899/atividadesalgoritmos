Algoritmo "NEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024


//Problema "negativos"
//Faça um programa que leia um número inteiro positivo
//N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na
//tela todos os números negativos lidos.

Var
   x,n,negativos,i:inteiro
   vet: vetor [0..9] de inteiro

Inicio
   escreval ("Quantos numeros voce vai digitar?")
   leia (n)
   se n > 10 entao
      escreval ("Digite um número de 1 até 10.")
   fimse
   para i de 0 ate n-1 faca
      escreval ("Digite um numero: ",i)
      leia (vet[i])
   fimpara
   escreval ("Esses são os números negativos que digitou:")
   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara
   escreval ("Esses são os números positivos que digitou:")
   para i de 0 ate n-1 faca
      se vet[i] > 0 entao
         escreval (vet[i])
      fimse
   fimpara
Fimalgoritmo