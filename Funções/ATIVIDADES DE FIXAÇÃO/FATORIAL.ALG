Algoritmo "FATORIAL"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2023

funcao fatorial(n:inteiro):inteiro
var

   i:inteiro
   mult,soma:inteiro
inicio
   escreval ("Digite um n�mero: ")
   leia (n)
   para i de n ate 1 passo -1 faca
      se (n<>i)entao
         mult <- n*i
         n <- mult
         escreval ("Valores antes do final: ",mult)
      fimse

   fimpara
   retorne mult
fimfuncao

Var

   resultado:inteiro

Inicio
      resultado <- fatorial(0)
      escreval ("Esse � o resultado final: ",resultado)

Fimalgoritmo