Algoritmo "circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreval ("RESOLUÇÃO")
   escreval ("-----------------")
   escreval
   escreval ("Essa é a área do círculo: ",area:2:3)

Fimalgoritmo