Algoritmo "ATIVIDADE 09"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
//Uma loja vende seus produtos � vista ou a prazo.
//Fa�a um programa que receba os valores de 10 transa��es.
//O programa deve calcular e mostrar ao final:
//a. O valor total de compras � vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira presta��o das compras a prazo,
//sabendo que estas s�o pagas em 4 vezes sem juros.
Var
   produto, valor: real
   sm, parcelas: real
   i : inteiro

Inicio
   sm <- 0
   para i de 1 ate 10 fa�a
      escreval ("Digite o valor dos produtos: ",i)
      leia (valor)
      sm <- sm + valor
   fimpara
   escreval ("Esse � o valor total das compras: ", sm)
   parcelas <- sm / 4
   escreval ("Esse � o valor em 4 vezes: ", parcelas)
Fimalgoritmo