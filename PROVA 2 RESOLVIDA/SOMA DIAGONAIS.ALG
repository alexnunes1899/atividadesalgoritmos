Algoritmo "SOMA DIAGONAIS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alex Nunes Silva
// Data atual  : 12/12/2023


procedimento  somaDiagonal


var
   l,c,soma,somaPrincipal:inteiro



inicio
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreval ("Digite o n�mero da posi��o [",l,",",c,"]:")
         leia(m[l,c])
         se (l+c=4)entao
            soma <- soma+m[l,c]
         fimse
         se (l=c)entao
            somaPrincipal <- somaPrincipal + m[l,c]
         fimse
      fimpara
   fimpara
   escreval
   escreval ("MATRIZ")
   escreval ("--------------")
   escreval
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(m[l,c]:3)
      fimpara
      escreval
   fimpara
   escreval
   escreval ("Essa � a soma da diagonal secund�ria:",soma)
   escreval ("Essa � a soma da diagonal principal:",somaPrincipal)


fimprocedimento


Var
   m:vetor[1..3,1..3]de inteiro


Inicio

   somaDiagonal

Fimalgoritmo