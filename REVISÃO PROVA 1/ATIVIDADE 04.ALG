Algoritmo "ATIVIDADE 04"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   numero, soma, multiplicador, resultado: inteiro

Inicio
   multiplicador <- 0
   escreval ("Digite um número de 0 a 10: ")
   leia (numero)
   repita
         multiplicador <- multiplicador + 1
         resultado <- multiplicador * numero
      escreval ("->", multiplicador, "x",numero, "=",resultado)
   ate (multiplicador = 10
Fimalgoritmo
