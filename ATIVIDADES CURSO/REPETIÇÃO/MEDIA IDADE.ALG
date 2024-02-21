Algoritmo "media idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024

//Problema "media_idades"
//Faça um programa para ler um número indeterminado
//de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos,
//contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos.
//Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var
   idade,media,soma:real
   cont:inteiro

Inicio
   soma <- 0
   cont <- 0
   escreval ("Digite a idade:")
   leia (idade)
   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      escreval ("Digite outra idade:")
      leia (idade)
   fimenquanto
      se cont = 0 entao
         escreval ("IMPOSSÍVEL CALCULAR.")
      senao
      media <- soma / cont
      escreval ("Média:",media:2:2)
      fimse
Fimalgoritmo