Algoritmo "EXPERIENCIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024


//Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de gradua��o na faculdade
//de medicina e precisa de sua ajuda para
//organizar os experimentos de um laborat�rio o qual ela � respons�vel.
//Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o
//percentual de cada tipo de cobaia utilizada. Este
//laborat�rio em especial utiliza tr�s tipos de
//cobaias: sapos, ratos e coelhos. Para obter estas
//informa��es, ela sabe exatamente o n�mero de
//experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas
//em cada experimento. Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de
//teste que vem a seguir. Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias
//utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada
//uma em rela��o ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.

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
   escreval ("RELAT�RIO FINAL")
   escreval
   escreval ("TOTAL DE COBAIAS: ",total)
   escreval ("TOTAL DE COELHOS: ",totalc)
   escreval ("TOTAL DE RATOS: ",totalr)
   escreval ("TOTAL DE SAPOS: ",totals)
   escreval ("PERCENTUAL DE COELHOS: ",pc:2:2)
   escreval ("PERCENTUAL DE RATOS: ",pr:2:2)
   escreval ("PERCENTUAL DE SAPOS: ",ps:2:2)


Fimalgoritmo