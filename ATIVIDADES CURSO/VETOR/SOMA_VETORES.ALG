Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "soma_vetores"
//Fa�a um programa para ler dois vetores A e B, contendo
//N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C � a soma
//dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.

Var
   a:vetor [0..5] de inteiro
   b:vetor [0..5] de inteiro
   soma:vetor [0..5] de inteiro
   n,i:inteiro
Inicio
   escreval ("Quantos valores vai ter cada vetor?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero do vetor a:")
      leia (a[i])
   fimpara
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero do vetor b:")
      leia (b[i])
   fimpara
   para i de 0 ate n-1 faca
      soma [i] <- a[i] + b[i]
      escreval ("Soma dos vetores:",soma[i])
   fimpara
Fimalgoritmo