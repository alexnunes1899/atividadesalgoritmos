Algoritmo "tabuada"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2024

//Problema "tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada
//de N para 1 a 10, conforme exemplo.


Var
   n,soma,i:inteiro

Inicio
   escreval ("Digite o número que você quer a tabuada:")
   leia (n)
   para i de 0 ate 10 passo 1 faca
      soma <- i * n
      escreval (i,"x",n," =",soma)
   fimpara


Fimalgoritmo