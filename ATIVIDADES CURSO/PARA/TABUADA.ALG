Algoritmo "tabuada"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2024

//Problema "tabuada"
//Ler um n�mero inteiro N, da� mostrar na tela a tabuada
//de N para 1 a 10, conforme exemplo.


Var
   n,soma,i:inteiro

Inicio
   escreval ("Digite o n�mero que voc� quer a tabuada:")
   leia (n)
   para i de 0 ate 10 passo 1 faca
      soma <- i * n
      escreval (i,"x",n," =",soma)
   fimpara


Fimalgoritmo