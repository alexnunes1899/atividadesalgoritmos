Algoritmo "PROBLEMA_DARDO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024

//Problema "dardo"
//No arremesso de dardo, o atleta tem tr�s chances
//para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas
//as medidas das tr�s tentativas de lan�amento, informar qual
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