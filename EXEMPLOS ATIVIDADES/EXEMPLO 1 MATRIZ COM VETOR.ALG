Algoritmo "EXEMPLO 1 MATRIZ COM VETOR"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2023
Var
   m: vetor [0..4,0..4] de inteiro
   i, j: inteiro


Inicio
   para i de 0 ate 4 passo 1 faca
      para j de 0 ate 4 passo 1 faca
         se (i=j)ent�o
            m[i,j] <- 1
         senao
            m[i,j] <- 0
         fimse
         escreva (m[i,j])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo