Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2024


//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final
//mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas,
//com uma casa decimal, conforme exemplo.

Var
nomeUm, nomeDois:caractere
a,b,media:real


Inicio
      escreval("Digite o primeiro nome:")
      leia (nomeUm)
      escreval ("Digite a idade no primeiro nome:")
      leia (a)
      escreval ("Digite o segundo nome:")
      leia (nomeDois)
      escreval ("Digite a idade do segundo nome:")
      leia (b)
      media <- (a+b)/2
      escreval ("Esse é nome 1, ", nomeUm, " com a idade de -> ",a:2)
      escreval ("Esse é nome 2, ", nomeDois, "com a idade de -> ",b:2)
      escreval ("Essa é a média entre as idades:",media:2)
      

Fimalgoritmo