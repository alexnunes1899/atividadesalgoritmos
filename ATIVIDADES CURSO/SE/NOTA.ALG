Algoritmo "nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   se notafinal < 60 ent�o
      escreval
      escreval ("----------------------------")
      escreval
      escreval
      escreval ("O aluno ", a, "foi REPROVADO e sua nota foi ",notafinal:2:2)
      escreval
      escreval ("Dica: ESTUDE MAIS E FA�A A REVIS�O.")
   senao
      escreval
      escreval ("----------------------------")
      escreval
      escreval ("O aluno ", a, " foi APROVADO com a nota ", notafinal:2:2)
      escreval
      escreval ("PARAB�NS continue estudando e praticando os exerc�cios ", a)
   fimse
Fimalgoritmo