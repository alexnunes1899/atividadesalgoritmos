Algoritmo "MENU COM VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alex Nunes Silva
// Data atual  : 12/12/2023

procedimento menuprincipal



var
   l,c,opcao:inteiro


inicio

   repita
      escreval("Digite uma op��o:")
      escreval
      escreval ("Digite 1 para preencher matriz manualmente:")
      escreval ("Digite 2 para imprimir na tela:")
      escreval ("Digite 3 para imprimir menor valor da matriz:")
      escreval ("Digite 4 para sair:")
      escreval
      escreval ("Digite sua escolha:")
      leia (opcao)
      escreval

      escolha (opcao)

      caso 1
         preencher
      caso 2
         imprimir
      caso 3
         menorValor
      caso 4

      outrocaso
         escreval ("Digite uma op��o v�lida.")
         escreval
      fimescolha


   ate (opcao=4)
fimprocedimento


// PREENCHER MANUALMENTE

procedimento preencher

var

   l,c:inteiro

inicio
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreval ("Digite o n�mero da posi��o[",l,",",c,"]")
         leia (m[l,c])
      fimpara
   fimpara
fimprocedimento

// IMPRIMIR NA TELA

procedimento imprimir

var

   l,c:inteiro

inicio
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         escreva(m[l,c]:5)
      fimpara
      escreval
   fimpara
fimprocedimento

// MENOR VALOR DA MATRIZ

procedimento menorValor

var

   l,c,menor:inteiro

inicio
   menor <- m[1,1]
   para l de 1 ate 3 passo 1 faca
      para c de 1 ate 3 passo 1 faca
         se (m[l,c]<menor)entao
            menor <- m[l,c]
         fimse
      fimpara
   fimpara
   escreval
   escreval ("Esse � o menor valor da matriz:", menor)

fimprocedimento

Var

   m:vetor [1..3,1..3] de inteiro

Inicio

   menuprincipal

Fimalgoritmo