Algoritmo "SOMA MATRIZES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         escreval ("Digite o n�mero da posi��o [",l,",",c,"]")
         leia(m[l,c])
      fimpara
   fimpara
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(m[l,c]:5)
      fimpara
      escreval
   fimpara

   // ALEAT�RIA

   escreval
   escreval ("MATRIZ ALEAT�RIA")
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