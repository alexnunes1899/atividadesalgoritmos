Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "pagamento"
//Fazer um programa para ler o nome de um(a)
//funcion�rio(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa, conforme exemplo.


Var
nome:caractere
valor,soma:real
hora:inteiro

Inicio
      escreval ("Digite o nome do funcion�rio: ")
      leia (nome)
      escreval ("Digite quantas horas o funcion�rio trabalha: ")
      leia (hora)
      escreval ("Digite o valor da hora do funcion�rio: ")
      leia (valor)
      soma <- valor * hora
      escreval
      escreval ("RESULTADO")
      escreval
      escreval ("-------------------")
      escreval
      escreval ("O pagamento para ", nome, " deve ser ", soma:2:2)
Fimalgoritmo