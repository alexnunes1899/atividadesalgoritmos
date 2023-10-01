Algoritmo "ATIVIDADE 09"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
//Uma loja vende seus produtos à vista ou a prazo.
//Faça um programa que receba os valores de 10 transações.
//O programa deve calcular e mostrar ao final:
//a. O valor total de compras à vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira prestação das compras a prazo,
//sabendo que estas são pagas em 4 vezes sem juros.
Var
   produto, valor: real
   sm, parcelas: real
   i : inteiro

Inicio
   sm <- 0
   para i de 1 ate 10 faça
      escreval ("Digite o valor dos produtos: ",i)
      leia (valor)
      sm <- sm + valor
   fimpara
   escreval ("Esse é o valor total das compras: ", sm)
   parcelas <- sm / 4
   escreval ("Esse é o valor em 4 vezes: ", parcelas)
Fimalgoritmo