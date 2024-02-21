Algoritmo "DADOS_PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero
//(M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média
//de altura das mulheres, e o número
//de homens.

Var
   g: vetor [0..99] de caractere
   altura:vetor [0..99] de real
   i,n,homens,mulheres:inteiro
   m,menor,maior,media:real

Inicio
   escreval ("Quantas pessoas serão digitadas:")
   leia (n)
   para i de 0 ate n-1 faca

      escreval ("Qual sua altura:")
      leia (altura[i])
      escreval ("Qual seu gênero (F/M):")
      leia (g[i])
      maior <- altura[0]
      menor <- altura[0]
      se altura[i] > maior entao
         maior <- altura[i]
      senao
         se altura[i] < menor entao
            menor <- altura[i]
         fimse
      fimse
      se g[i] = "H" entao
         homens <- homens +1
      senao
         mulheres <- mulheres + 1
      fimse
      se g[i] = "F" entao
         m <- m + altura[i]
      fimse

   fimpara
   media <- m / mulheres
   escreval("-----------RESULTADOS------------")
   escreval
   escreval ("Menor altura: ",menor:2:2)
   escreval ("Maior altura: ",maior:2:2)
   escreval ("Média de altura das mulheres:",media:2:2)

Fimalgoritmo