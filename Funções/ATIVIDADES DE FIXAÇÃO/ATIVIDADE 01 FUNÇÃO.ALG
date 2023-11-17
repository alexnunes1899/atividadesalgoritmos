Algoritmo "ATIVIDADE 01 FUNÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
//1. Crie uma função que receba um número real e
//verifique se ele é um número positivo,
//negativo ou zero. O processamento de ‘se’ para
//impressão pode ser feito na função principal.
funcao valor(x:real): real
var

inicio
   se (n>=1)então
      escreval ("Esse número é positivo: ",n)
   senao
      escreval ("Esse número é negativo ou é zero: ", n)
   fimse
fimfuncao
Var
   resultado:real
   n: real

Inicio
   escreval ("Digite um número: ")
   leia (n)
   resultado<-valor(n)
Fimalgoritmo