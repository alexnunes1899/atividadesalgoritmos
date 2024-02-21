Algoritmo "nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2024


//Problema "notas"
//Fazer um programa para ler as duas notas que
//um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a
//nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo.
//Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

Var
   x,y,notafinal:real
   a:caractere
Inicio
   escreval ("Digite o nome do aluno:")
   leia (a)
   escreval ("Digite a nota da primeira prova do aluno ",a)
   leia (x)
   escreval ("Digite a nota da segunda prova do aluno ",a)
   leia (y)
   notafinal <- x + y
   se notafinal < 60 então
      escreval
      escreval ("----------------------------")
      escreval
      escreval
      escreval ("O aluno ", a, "foi REPROVADO e sua nota foi ",notafinal:2:2)
      escreval
      escreval ("Dica: ESTUDE MAIS E FAÇA A REVISÃO.")
   senao
      escreval
      escreval ("----------------------------")
      escreval
      escreval ("O aluno ", a, " foi APROVADO com a nota ", notafinal:2:2)
      escreval
      escreval ("PARABÉNS continue estudando e praticando os exercícios ", a)
   fimse
Fimalgoritmo