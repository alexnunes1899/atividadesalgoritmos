Algoritmo "ATIVIDADE 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
//Um circo chega a cidade de Patrocínio e faz uma breve pesquisa sobre
//a sua audiência baseada no preço do ingresso. A conclusão é que:
//caso o ingresso seja vendido a R$10,00, o público alvo será de 200 pessoas.
//A pesquisa também revelou que, a cada R$1,00 mais barato, a audiência
//aumenta em 52 pessoas. Considerando que o circo deve pagar no total
//uma despesa de R$300,00, faça um programa que calcule qual é o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro).
//Ao final, o programa deve mostrar:
//a) O melhor preço de vendas para o ingresso.
// 7 reais
//b) O número de pessoas que compõe a audiência.
// 356 pessoas
//c) O lucro esperado com a realização do evento.
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
   para valor_ingresso de 10 até 9999 faca
      lucro <- ingressos * publico
   fimpara
   escreval ("Número de pessoas: ",publico)
   escreval ("Valor do lucro esperado: ",lucro)

Fimalgoritmo