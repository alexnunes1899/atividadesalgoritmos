Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024

//Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor será a quantidade
//de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo
//se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser
//igual a zero (0), seu programa deverá imprimir
//apenas NULO.

Var
   x,i,n:inteiro

Inicio
   escreval ("Digite quantos número vai digitar:")
   leia (x)
   para i de 1 ate x passo 1 faca
      escreval ("Digite um número:",i)
      leia (n)
      se (n > 0) e (n % 2 = 0)entao
         escreval ("PAR POSITIVO")
      senao
         se (n % 2 = 0) e (n <0)entao
            escreval ("PAR NEGATIVO")
         senao
            se (n > 0 ) e (n % 2 <> 0)entao
               escreval ("IMPAR POSITIVO")
            senao
               se (n % 2 <> 0 ) e ( n < 0 )entao
                  escreval ("IMPAR NEGATIVO")
               senao
                  se n = 0 entao
                     escreval ("NULO")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo