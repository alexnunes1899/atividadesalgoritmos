Algoritmo "MEDIA PONDERADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024


//Problema "media_ponderada" (adaptado de URI 1079)
//Leia um valor inteiro N, que representa o n�mero de
//casos de teste que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais
//voc� dever� calcular e mostrar a m�dia ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor
//tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//que a m�dia ponderada � a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos.

Var
   i,x:inteiro
   n,media,total,notaum,notadois,notatres:real

Inicio
   escreval ("Quantos n�meros vai digitar?")
   leia (x)
   para i de 1 ate x passo 1 faca
      escreval ("Digite o valor",i)
      leia (n)
      se i = 1 entao
         notaum <- n * 2
      senao
         se i = 2 entao
            notadois <- n * 3
         senao
            se i = 3 entao
               notatres <- n * 5
            fimse
         fimse
      fimse
      media <- notaum + notadois + notatres
      total <- media / 10
   fimpara
   escreval
   escreval ("M�dia:",total:1:1)
Fimalgoritmo