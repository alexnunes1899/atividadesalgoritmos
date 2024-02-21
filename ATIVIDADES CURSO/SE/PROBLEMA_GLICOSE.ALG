Algoritmo "PROBLEMA_GLICOSE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024

//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

Var
   glicose:real


Inicio
   escreval ("Digite a quantidade de glicose encontrada no seu sangue:")
   leia (glicose)
   se glicose <= 100 entao
      escreval ("Está com a glicose normal: ",glicose:2:2)
   senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval ("Está com a glicose elevada é necessário aténção a sua saúde: ", glicose:2:2)
      senao
         escreval ("Você está com diabetes procure um médico para iniciar o tratamento: ",glicose:2:2)
      fimse
   fimse
Fimalgoritmo