Algoritmo "ATIVIDADE 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
//Um circo chega a cidade de Patroc�nio e faz uma breve pesquisa sobre
//a sua audi�ncia baseada no pre�o do ingresso. A conclus�o � que:
//caso o ingresso seja vendido a R$10,00, o p�blico alvo ser� de 200 pessoas.
//A pesquisa tamb�m revelou que, a cada R$1,00 mais barato, a audi�ncia
//aumenta em 52 pessoas. Considerando que o circo deve pagar no total
//uma despesa de R$300,00, fa�a um programa que calcule qual � o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro).
//Ao final, o programa deve mostrar:
//a) O melhor pre�o de vendas para o ingresso.
// 7 reais
//b) O n�mero de pessoas que comp�e a audi�ncia.
// 356 pessoas
//c) O lucro esperado com a realiza��o do evento.
// 2492 reais
Var
   num_pessoas,ingressos, valor_ingresso: inteiro
   lucro, publico, somapessoas, i : inteiro


Inicio
   num_pessoas <- 200
   i <- 52
   somapessoas <- 10
   escreval ("Valor do ingresso: ")
   leia (ingressos)
   publico <- num_pessoas + ((somapessoas - ingressos)* i )
   para valor_ingresso de 10 at� 9999 faca
      lucro <- ingressos * publico
   fimpara
   escreval ("N�mero de pessoas: ",publico)
   escreval ("Valor do lucro esperado: ",lucro)

Fimalgoritmo