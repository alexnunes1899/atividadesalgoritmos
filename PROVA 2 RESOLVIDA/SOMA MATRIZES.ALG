Algoritmo "SOMA MATRIZES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alex Nunes Silva
// Data atual  : 12/12/2023

procedimento vetores


var

   l,c:inteiro

inicio

   // MANUAL
   escreval
   escreval ("MATRIZ MANUAL")
   escreval ("---------------")
   escreval
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreval ("Digite o número da posição [",l,",",c,"]")
         leia(m[l,c])
      fimpara
   fimpara
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(m[l,c]:5)
      fimpara
      escreval
   fimpara

   // ALEATÓRIA

   escreval
   escreval ("MATRIZ ALEATÓRIA")
   escreval ("-------------------")
   escreval
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         n[l,c] <- randi(10)
      fimpara
   fimpara
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(n[l,c]:5)
      fimpara
      escreval
   fimpara

   // SOMA DE MATRIZES

   escreval
   escreval("SOMA DAS MATRIZES")
   escreval ("-----------------")
   escreval
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         o[l,c] <- m[l,c]+ n[l,c]
      fimpara
   fimpara
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(o[l,c]:5)
      fimpara
      escreval
   fimpara
fimprocedimento


Var
   m:vetor [1..3,1..3]de inteiro
   n:vetor [1..3,1..3]de inteiro
   o:vetor [1..3,1..3]de inteiro

Inicio

   vetores

Fimalgoritmo