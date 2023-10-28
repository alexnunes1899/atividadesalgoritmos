Algoritmo "ATIVIDADE 01 VETORES"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023

//Declare uma matriz 5x5 e preencha com o
//valor 1 sua diagonal principal. Preencha com
//0 as demais posições. Escreva no final a
//matriz.

Var
   m: vetor [0..4, 0..4] de inteiro
   linha, coluna: inteiro


Inicio

      escreva ("SECUDARIA")
      escreval
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (linha+coluna=4) então
            m[linha,coluna] <- 1
         senao
            m[linha,coluna]<- 0
         fimse
      fimpara

   fimpara
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         escreva (m[linha,coluna])
      fimpara
      escreval
   fimpara
   escreval


   escreva ("PRINCIPAL")
   escreval

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (linha=coluna) então
            m[linha,coluna] <- 1
         senao
            m[linha,coluna]<- 0
         fimse
      fimpara

   fimpara
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         escreva (m[linha,coluna])
      fimpara
      escreval
   fimpara



Fimalgoritmo