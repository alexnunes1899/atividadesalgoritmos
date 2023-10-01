Algoritmo "ATIVIDADE 05"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
//Faça um fluxograma e pseudocódigo para um programa que,
// receba N números e aofinal, mostre apenas o maior valor digitado.
Var
   n, i : inteiro
   numero, Maiornumero: real


Inicio
   Maiornumero <- 99999
   escreval ("Escreva quantos números você vai digitar: ")
   leia (n)
   para i de 1 ate n faca
      escreval ("Digite o número ", i,": ")
      leia (numero)
      se (numero > Maiornumero) entao
         Maiornumero <- numero
      fimse
   fimpara
   escreval ("Esse é o maior número", Maiornumero)






Fimalgoritmo