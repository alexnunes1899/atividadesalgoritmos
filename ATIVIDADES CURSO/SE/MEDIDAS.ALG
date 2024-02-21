Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "medidas"
//Fazer um programa para ler três medidas
//A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

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