Algoritmo "teste vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024


Var

   n,i:inteiro
   vet: vetor [0..9] de real


Inicio
   escreval ("Digite quantos n�meros voc� vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero:",i)
      leia (vet[i])
   fimpara
   escreval
   escreval ("N�MEROS DIGITADOS:")
   escreval
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
Fimalgoritmo