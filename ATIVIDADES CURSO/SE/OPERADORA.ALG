Algoritmo "OPERADORA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024

//Problema "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por
//um plano b�sico que d� direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia
//de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa
//consumiu, da� mostrar o valor a ser pago.

Var
   minutos,minutosPassados:inteiro
   total,valor,excedente:real
Inicio
   excedente <- 2.00
   escreval ("Digite o valor de minutos gasto:")
   leia (minutos)
   se minutos >100 entao
      minutosPassados <- minutos - 100
      valor <- minutosPassados * excedente
      total <- valor + 50
      escreval
      escreval ("Esses s�o os minutos excedentes: ", minutosPassados, " minutos")
      escreval ("Esse � o valor a mais a pagar: ",valor:2:2," reais")
      escreval
      escreval("-------------------------------------------------------")
      escreval
      escreval ("Esse � o valor total a pagar: ", total:2:2," reais")
   senao
   escreval ("O cliente pagar� o valor normal de R$ 50.00")
   fimse



Fimalgoritmo