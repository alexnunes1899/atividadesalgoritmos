Algoritmo "ATIVIDADE 11"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2023
//Fa�a um algoritmo que leia dois n�meros, cada n�mero deve
//ser salvo em uma vari�vel. Em seguida, troque os valores
//armazenados dentro das vari�veis e imprima ao final os
//valores de cada uma. Exemplo: Duas vari�veis criadas,
//A e B, o usu�rio digita 5 e 10. O valor 5 ser� salvo em A,
//o valor 10 em B. Voc� deve fazer o valor
//10 ficar armazenado em A e o valor 5 ficar armazenado em B.
Var
   n_um, n_dois, a, b : inteiro


Inicio

   escreval ("Digite dois n�meros: ")
   escreval
   escreval ("Digite o primeiro n�mero: ")
   leia (n_um)
   escreval ("Digite o segundo n�mero: ")
   leia (n_dois)
   a <- n_dois
   b <- n_um
   escreva("Este � A ", a, " - Este � B", b)



Fimalgoritmo