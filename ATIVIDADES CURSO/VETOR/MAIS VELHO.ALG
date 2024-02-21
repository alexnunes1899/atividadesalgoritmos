Algoritmo "MAIS VELHO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "mais_velho"
//Fazer um programa para ler um conjunto de nomes de
//pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades
//em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.


Var

   vetNome: vetor [0..99] de caractere
   vetIdade : vetor [0..99] de inteiro
   i,n:inteiro
   velho:inteiro
   maior:inteiro
Inicio
   escreval ("Quantas pessoas você vai digitar?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Nome da pessoa: ")
      leia (vetNome[i])
      escreval("Idade da pessoa: ")
      leia (vetIdade[i])
   fimpara
   maior <- vetIdade[0]
   velho <- 0
   para i de 0 ate n-1 faca
      se vetIdade[i] > maior entao
         maior <- vetNome[i]
         velho <- i
      fimse
   fimpara
   escreval ("Pessoa mais velha: ",vetNome[velho])
   escreval ("Maior idade:",vetIdade[velho])

Fimalgoritmo