Algoritmo "Baskra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2024
Var

a,b,c,xlinha,xduaslinhas,delta: real

Inicio
      escreval ("Digite os dados para saber DELTA:")
      escreval
      escreval ("Digite b:")
      leia (b)
      escreval ("Digite a:")
      leia (a)
      escreval ("Digite c")
      leia (c)
      delta <- Exp(b,2)-4 * a * c
      escreval ("Este � o valor de delta: ",delta)
      xlinha <-(-b + RaizQ(delta)) / (2*a)
      xduaslinhas <-(-b - RaizQ(delta)) / (2*a)
      escreval ("Esse � o resultado de x1: ",xlinha)
      escreval ("Esse � o resultado de x2: ",xduaslinhas)

Fimalgoritmo