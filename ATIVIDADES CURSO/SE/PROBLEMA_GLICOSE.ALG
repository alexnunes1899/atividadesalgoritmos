Algoritmo "PROBLEMA_GLICOSE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2024

//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classifica��o desta glicose de acordo com a tabela de
//refer�ncia ao lado.

Var
   glicose:real


Inicio
   escreval ("Digite a quantidade de glicose encontrada no seu sangue:")
   leia (glicose)
   se glicose <= 100 entao
      escreval ("Est� com a glicose normal: ",glicose:2:2)
   senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval ("Est� com a glicose elevada � necess�rio at�n��o a sua sa�de: ", glicose:2:2)
      senao
         escreval ("Voc� est� com diabetes procure um m�dico para iniciar o tratamento: ",glicose:2:2)
      fimse
   fimse
Fimalgoritmo