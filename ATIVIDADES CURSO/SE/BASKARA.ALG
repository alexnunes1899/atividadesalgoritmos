Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024


//Problema "baskara"
//Fazer um programa para ler os três coeficientes
//de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das
//raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir
//raízes reais, mostrar uma mensagem.


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
      escreval ("Não possui raízes reais.")
   senao
      xlinha <- (-b + Raizq(delta)) / (2*a)
      xduaslinhas <- (-b - Raizq (delta)) / (2*a)
      escreval
      escreval("-----------------------------")
      escreval
      escreval ("Resultados")
      escreval
      escreval ("Esse é o valor de delta: ",delta:2)
      escreval ("Esse é o valor de x1:",xlinha:6:4)
      escreval ("Esse é o valor de x2:",xduaslinhas:6:4)
   fimse

Fimalgoritmo