Algoritmo "dura��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024


//Problema "duracao"
//Fazer um programa para ler uma
//dura��o de tempo em segundos, da�
//imprimir na tela esta dura��o no
//formato horas:minutos:segundos.


Var
   duracao,segundos,minutos,horas,resto:inteiro
   
Inicio
   escreval ("Digite os segundos que quer converter em horas:")
   leia (duracao)
   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto % 60

   escreval ("Segundos em horas: ",horas,":", minutos,":", segundos)


Fimalgoritmo