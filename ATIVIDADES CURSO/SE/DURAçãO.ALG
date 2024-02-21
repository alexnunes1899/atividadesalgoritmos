Algoritmo "duração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024


//Problema "duracao"
//Fazer um programa para ler uma
//duração de tempo em segundos, daí
//imprimir na tela esta duração no
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