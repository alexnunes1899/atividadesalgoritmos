Algoritmo "circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "circulo"
//Fazer um programa para ler o valor "r" do raio
//de um circulo, e depois mostrar o valor da area do
//circulo com tres casas decimais.
//A formula da area do circulo e a seguinte: ........ = ... ..... Voce pode
//usar o valor de .. fornecido pela
//biblioteca da sua linguagem de programacao, ou entao, se preferir, use
//diretamente o valor 3.14159.

Var
r,area:real

Inicio
   escreval ("Digite o raio do circulo:")
   leia (r)
   area <- pi * (r^2)
   escreval
   escreval ("RESOLU��O")
   escreval ("-----------------")
   escreval
   escreval ("Essa � a �rea do c�rculo: ",area:2:3)

Fimalgoritmo