Algoritmo "SOMA VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024


//Problema "soma_vetor"
//Fa�a um programa que leia N n�meros reais e
//armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a m�dia dos elementos do vetor


Var
   n,i,soma:inteiro
   vet:vetor[0..3]de inteiro
   media:real
Inicio
   escreval ("Quantos numeros voce vai digitar?")
   leia (n)
   soma <- 0
   para i de 0 ate n-1 faca
      escreval ("Digite um n�mero:")
      leia (vet[i])
      soma <- soma + vet[i]
      media <- soma / n
   fimpara
   escreval
   escreva("Esses s�o os n�meros que digitou:")
   para i de 0 ate n-1 faca
      escreva (vet[i])
   fimpara
   escreval
   escreval ("Soma dos valores digitados:",soma)
   escreval ("Essa � a m�dia dos valores digitados:",media)
   

Fimalgoritmo