Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024

//Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de
//um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo,
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
      escreval("Essa é a área do retângulo: ", a:2:4)
      escreval("Esse é o perimetro do retângulo: ", p:2:4)
      escreval("Esse é o valor da diagonal:",d:2:4)
      


Fimalgoritmo