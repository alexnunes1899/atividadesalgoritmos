Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2024

//Problema "coordenadas" (adaptado de URI 1041)
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

Var
x,y:real

Inicio
      escreval ("Digite a coordenada x:")
      leia (x)
      escreval ("Digite a coordenada y:")
      leia (y)
      se (x > 0) e (y > 0) entao
      escreval ("Ponto pertence a Q1.")
      senao
           se (x < 0 ) e (y > 0)entao
           escreval ("Ponto pertence a Q2.")
           senao
                se (y < 0) e (x > 0 )entao
                escreval ("Ponto pertence a Q4.")
                senao
                     se (x < 0) e (y < 0)entao
                     escreval("Ponto pertence a Q3.")
                     senao
                          se (x > 0) e (y = 0)entao
                          escreval ("Está no eixo X.")
                          senao
                               se (y > 0) e (x = 0)entao
                               escreval ("Está no eixo Y.")
                               senao (x=0)e(y=0)
                               escreval ("Está na Origem.")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo