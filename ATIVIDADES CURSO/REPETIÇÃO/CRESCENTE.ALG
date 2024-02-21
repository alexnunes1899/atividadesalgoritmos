Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024


//Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas
//de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram
//digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

Var
   x,y:inteiro


Inicio

   escreval ("Digite x:")
   leia (x)
   escreval ("Digite y:")
   leia (y)
   se x < y entao
      escreval ("Ordem crescente: ",x,",",y)
   senao
      se x > y entao
         escreval ("Ordem descrecente: ",x,",",y)
      senao
      fimse
   fimse
   enquanto x <> y faca
      escreval ("Digite x:")
      leia (x)
      escreval ("Digite y:")
      leia (y)
      se x < y entao
         escreval ("Ordem crescente: ",x,",",y)
      senao
         se x > y entao
            escreval ("Ordem descrecente: ",x,",",y)
         senao
         fimse
      fimse
   fimenquanto


Fimalgoritmo