Algoritmo "NEGATIVOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024


//Problema "negativos"
//Fa�a um programa que leia um n�mero inteiro positivo
//N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na
//tela todos os n�meros negativos lidos.

Var
   x,n,negativos,i:inteiro
   vet: vetor [0..9] de inteiro

Inicio
   escreval ("Quantos numeros voce vai digitar?")
   leia (n)
   se n > 10 entao
      escreval ("Digite um n�mero de 1 at� 10.")
   fimse
   para i de 0 ate n-1 faca
      escreval ("Digite um numero: ",i)
      leia (vet[i])
   fimpara
   escreval ("Esses s�o os n�meros negativos que digitou:")
   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara
   escreval ("Esses s�o os n�meros positivos que digitou:")
   para i de 0 ate n-1 faca
      se vet[i] > 0 entao
         escreval (vet[i])
      fimse
   fimpara
Fimalgoritmo