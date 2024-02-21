Algoritmo "PROBLEMA_DARDO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024

//Problema "dardo"
//No arremesso de dardo, o atleta tem três chances
//para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas
//as medidas das três tentativas de lançamento, informar qual
//foi a maior.

Var
a,b,c,maior:real

Inicio
      escreval ("Digite a primeira medida:")
      leia (a)
      escreval ("Digite a segunda medida:")
      leia (b)
      escreval ("Digite a terceira medida:")
      leia (c)
      se (a >= b )e (a >=c)entao
      maior <- a
      escreval ("Essa foi a maior medida: ",maior:2:2)
      senao
           se (b>=a)e(b>=c)entao
           maior <- b
           escreval ("Essa foi a maior medida: ",maior:2:2)
           senao
           maior <- c
           escreval ("Essa foi a maior medida: ",maior:2:2)
           fimse
      fimse


Fimalgoritmo