Algoritmo "EX 05 FUN��O"
//Fa�a uma fun��o que desenhe na tela um quadrado, sendo
//passados 2 par�metros, um caractere (caractere que formar� o
//quadrado) e um inteiro (tamanho do lado do quadrado).


funcao quadrado(x:caractere):caractere

var


  linha,coluna:inteiro

inicio

  para linha de 1 ate Q passo 1 faca
    para coluna de 1 ate Q passo 1 faca

         escreva(letra)

    fimpara
    escreval
  fimpara

  retorne x

fimfuncao

Var

letra:caractere
M:caractere
Q:inteiro

Inicio

  escreval("digite o tamanho do quadrado")
  leia(Q)
  escreval("digite a letra")
  leia(letra)
  M<-quadrado(letra)


fimalgoritmo
