Algoritmo "EXPERIENCIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024


//Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de graduação na faculdade
//de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável.
//Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o
//percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de
//cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de
//experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas
//em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de
//teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias
//utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada
//uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.

Var
   x,i,totalc,totals,totalr,cobaias,total:inteiro
   pr,ps,pc:real
   t,c,r,s:caractere

Inicio
   escreval ("Quantos casos de teste serao digitados?")
   leia (x)
   para i de 1 ate x passo 1 faca
      escreval ("Quantidade de cobaias:")
      leia (cobaias)
      escreval ("Tipo de cobaia:")
      leia (t)
      se t = "r" entao
         totalr <- totalr + cobaias
      senao
         se t = "s" entao
            totals <- totals + cobaias
         senao
            se t = "c" entao
               totalc <- totalc + cobaias
            fimse
         fimse
      fimse
      total <- total + cobaias
      pr <- totalc * 100 / total
      ps <- totals * 100 / total
      pc <- totalc * 100 / total
   fimpara
   escreval
   escreval ("RELATÓRIO FINAL")
   escreval
   escreval ("TOTAL DE COBAIAS: ",total)
   escreval ("TOTAL DE COELHOS: ",totalc)
   escreval ("TOTAL DE RATOS: ",totalr)
   escreval ("TOTAL DE SAPOS: ",totals)
   escreval ("PERCENTUAL DE COELHOS: ",pc:2:2)
   escreval ("PERCENTUAL DE RATOS: ",pr:2:2)
   escreval ("PERCENTUAL DE SAPOS: ",ps:2:2)


Fimalgoritmo