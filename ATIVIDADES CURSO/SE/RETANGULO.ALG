Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024

//Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de
//um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo,
//com quatro casas decimais, conforme exemplos.

Var
b,h,p,d,a:real


Inicio
      escreval ("Digite o valor da base:")
      leia (b)
      escreval ("Digite o valor da altura")
      leia (h)
      a <- b*h
      p <- 2*(b+h)
      d <- (1/2)*RaizQ (p^2-(8*a))
      escreval("Essa � a �rea do ret�ngulo: ", a:2:4)
      escreval("Esse � o perimetro do ret�ngulo: ", p:2:4)
      escreval("Esse � o valor da diagonal:",d:2:4)
      


Fimalgoritmo