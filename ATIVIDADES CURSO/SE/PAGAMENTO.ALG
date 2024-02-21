Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "pagamento"
//Fazer um programa para ler o nome de um(a)
//funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.


Var
nome:caractere
valor,soma:real
hora:inteiro

Inicio
      escreval ("Digite o nome do funcionário: ")
      leia (nome)
      escreval ("Digite quantas horas o funcionário trabalha: ")
      leia (hora)
      escreval ("Digite o valor da hora do funcionário: ")
      leia (valor)
      soma <- valor * hora
      escreval
      escreval ("RESULTADO")
      escreval
      escreval ("-------------------")
      escreval
      escreval ("O pagamento para ", nome, " deve ser ", soma:2:2)
Fimalgoritmo