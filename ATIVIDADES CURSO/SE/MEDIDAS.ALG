Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "medidas"
//Fazer um programa para ler tr�s medidas
//A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

Var
a,b,c,areaQuadrado,areaTriangulo,areaTrapezio:real

Inicio
      escreval ("Escreva a medida A:")
      leia (a)
      escreval ("Escreva a medida B:")
      leia (b)
      escreval ("Escreva a medida C:")
      leia (c)
      areaQuadrado <- a^2
      areaTriangulo <- (a * b)/2
      areaTrapezio <- ((a+b)*c)/2)
      escreval
      escreval ("Resultado letra a:",areaQuadrado:2:4)
      escreval
      escreval ("Resultado letra b:",areaTriangulo:2:4)
      escreval
      escreval ("Resultado letra c:",areaTrapezio:2:4 )
Fimalgoritmo