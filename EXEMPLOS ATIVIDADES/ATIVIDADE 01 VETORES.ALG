Algoritmo "ATIVIDADE 01 VETORES"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023

//Declare uma matriz 5x5 e preencha com o
//valor 1 sua diagonal principal. Preencha com
//0 as demais posi��es. Escreva no final a
//matriz.

Var
   m: vetor [0..4, 0..4] de inteiro
   linha, coluna: inteiro


Inicio

      escreva ("SECUDARIA")
      escreval
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (linha+coluna=4) ent�o
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
         se (linha=coluna) ent�o
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