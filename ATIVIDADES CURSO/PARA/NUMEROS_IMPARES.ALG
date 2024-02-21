Algoritmo "numeros_impares"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2024

//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem).
//A seguir, calcule e mostre a soma dos números
//impares entre eles.


Var
   x,y,troca,i,soma:inteiro

Inicio
   escreval ("Digite x:")
   leia (x)
   escreval ("Digite y: ")
   leia (y)
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   soma <- 0
   para i de x+1 ate y-1 faca
        se i % 2 <> 0 entao
           soma <- soma + i
        fimse
   fimpara
   escreval ("SOMA DOS IMPARES: ",soma)
Fimalgoritmo