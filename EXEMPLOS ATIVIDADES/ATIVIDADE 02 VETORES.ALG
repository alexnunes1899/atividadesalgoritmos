Algoritmo "ATIVIDADE 2 VETOR "
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023


//Escreva um programa que l� do usu�rio
//valores para uma matriz 3x3. Em seguida,
//mostre os �ndices (linha e coluna) do local
//onde est� o maior valor.


Var
   m: vetor [0..2, 0..2] de inteiro
   linha, coluna,linhaMaior,colunaMaior,maiorValor: inteiro


Inicio
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
      escreva ("Digite um valor: ")
      leia (m [linha, coluna])
      
      fimpara
      maiorValor <- m [0,0]
      linhaMaior <- 0
      colunaMaior <- 0
   fimpara
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(m [linha,coluna])
         se(maiorValor < m[linha,coluna])ent�o
         maiorValor <- m[linha,coluna]
         linhaMaior <- linha
         colunaMaior <- coluna
         fimse
      fimpara
      escreval
   fimpara
   escreval ("Sua linha �:  " ,linhaMaior, "  Sua coluna �:  ",colunaMaior)


Fimalgoritmo