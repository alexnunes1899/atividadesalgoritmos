Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024


//Problema "baskara"
//Fazer um programa para ler os tr�s coeficientes
//de uma equa��o do segundo grau. Usando a f�rmula
//de Baskara, calcular e mostrar os valores das
//ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir
//ra�zes reais, mostrar uma mensagem.


Var
   delta,a,b,c,xlinha,xduaslinhas:real


Inicio
   escreval ("Digite o valor a: ")
   leia (a)
   escreval ("Digite o valor de b: ")
   leia (b)
   escreval ("Digite o valor de c:")
   leia (c)
   delta <- Exp (b, 2)-4 * a * c
   se (a = 0) ou (delta < 0) entao
      escreval
      escreval ("N�o possui ra�zes reais.")
   senao
      xlinha <- (-b + Raizq(delta)) / (2*a)
      xduaslinhas <- (-b - Raizq (delta)) / (2*a)
      escreval
      escreval("-----------------------------")
      escreval
      escreval ("Resultados")
      escreval
      escreval ("Esse � o valor de delta: ",delta:2)
      escreval ("Esse � o valor de x1:",xlinha:6:4)
      escreval ("Esse � o valor de x2:",xduaslinhas:6:4)
   fimse

Fimalgoritmo