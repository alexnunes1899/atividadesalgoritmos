Algoritmo "PROBLEMA_TEMPERATURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024

//Problema "temperatura"
//Deseja-se converter uma medida de temperatura
//da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia
//a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa
//deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir é dada a fórmula
//para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit):C=5/9*(F-32)


Var
   c,f:real
   unidade:caractere


Inicio
   escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (unidade)
   se unidade = "f" entao
      escreval ("Digite a temperatura em Fahrenheit:")
      leia (f)
      c <- 5/9*(f-32)
      escreval
      escreval ("Temperatura equivalente em Celsius: ",c:4:2)
   senao
      escreval ("Digite a temperatura em Celsius:")
      leia (c)
      f <- c * 9/5 + 32
      escreval
      escreval ("Temperatura equivalente em Fahrenheit: ",f:4:2)
   fimse
Fimalgoritmo