Algoritmo "teste vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024


Var

   n,i:inteiro
   vet: vetor [0..9] de real


Inicio
   escreval ("Digite quantos números você vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um número:",i)
      leia (vet[i])
   fimpara
   escreval
   escreval ("NÚMEROS DIGITADOS:")
   escreval
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
Fimalgoritmo