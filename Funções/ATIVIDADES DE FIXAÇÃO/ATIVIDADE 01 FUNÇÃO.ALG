Algoritmo "ATIVIDADE 01 FUN��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
//1. Crie uma fun��o que receba um n�mero real e
//verifique se ele � um n�mero positivo,
//negativo ou zero. O processamento de �se� para
//impress�o pode ser feito na fun��o principal.
funcao valor(x:real): real
var

inicio
   se (n>=1)ent�o
      escreval ("Esse n�mero � positivo: ",n)
   senao
      escreval ("Esse n�mero � negativo ou � zero: ", n)
   fimse
fimfuncao
Var
   resultado:real
   n: real

Inicio
   escreval ("Digite um n�mero: ")
   leia (n)
   resultado<-valor(n)
Fimalgoritmo