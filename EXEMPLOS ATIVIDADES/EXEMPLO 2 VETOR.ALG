Algoritmo "EXEMPLO 2 VETOR"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
   valores: vetor[0..3] de inteiro
   i: inteiro


Inicio
   para i de 0 ate 3 passo 1 faca
      valores [i] <- 2
   fimpara
   valores [0] <- 3
   valores [1] <- 4
   valores [2] <- 7
   valores [3] <- 5
   para i de 0 ate 3 passo 1 faca
   valores[i] <- valores[i] + 4
   fimpara
   para i de 0 ate 3 passo 1 faca
   escreval (valores[i])
   fimpara

Fimalgoritmo