Algoritmo "ATIVIDADE 03 FUNÇÃO"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
//3. Faça um programa que contenha as seguintes funções:
//a. menuPrincipal (com as opções de realizar cálculos de adição
//subtração divisão e multiplicação).
//b. Uma função para cada operação descrita na letra a.
//c. Função principal: na função principal, garante que o menu é chamado até que o
//usuário digite o valor de saída (determinado por você).

procedimento menuPrincipal(opcao:caractere)
var
   x,y,z,w,resultado:real
inicio
   escreval("Digite x para multiplicação: ")
   escreval ("Digite y para subtração: ")
   escreval("Digite z para divisão")
   escreval("Digite w para adição: ")
   escreval("Digite 0 para encerrar.")
   escreval
   escreva("Digite a opção desejada: ")
   leia (opcao)

   //ADVERTIR USUÁRIO PARA DIGITAR UM VALOR CORRETO.

   enquanto (opcao<>"x") ou (opcao<>"y") ou (opcao<>"z")ou (opcao<>"w") faca
      escreval ("Digite uma opção válida.")
      escreval
      escreval("Digite x para multiplicação: ")
      escreval ("Digite y para subtração: ")
      escreval("Digite z para divisão")
      escreval("Digite w para adição: ")
      escreval("Digite 0 para encerrar.")
      escreval
      escreva("Digite a opção desejada: ")
      leia (opcao)
         se (opcao=0)entao
   fimalgoritmo
   fimse
   fimenquanto

   //MULTIPLICAÇÃO

   se (opcao = "x")entao
      escreval("Digite primeiro número: ")
      leia (x)
      escreval("Digite segundo número: ")
      leia (y)
      resultado <- multiplicacao(x,y)
      escreval ("Esse é o resultado do seu cálculo: ", resultado)
   fimse

   //SUBTRAÇÃO

   se (opcao = "y")entao
      escreval("Digite primeiro número: ")
      leia (x)
      escreval("Digite segundo número: ")
      leia (y)
      resultado <- subtracao(x,y)
      escreval ("Esse é o resultado do seu cálculo: ", resultado)
   fimse

   //DIVISÃO

   se (opcao = "z") entao
      escreval("Digite o número que você quer fazer a divisão: ")
      leia (x)
      escreval("Digite o divisor: ")
      leia (y)
      resultado <- divisao (x,y)
      escreval ("Esse é o resultado do seu cálculo: ",resultado)
   fimse

   // ADIÇÃO

   se (opcao = "w")entao
      escreval("Digite primeiro número: ")
      leia (x)
      escreval("Digite segundo número: ")
      leia (y)
      resultado <- adicao (x,y)
      escreval("Esse é o resultado do seu cálculo: ",resultado)
   fimse

fimprocedimento

//FUNÇÕES

//MULTIPLICAÇÕES

funcao multiplicacao(a,b:real):real
var
   soma:real

inicio
   soma <- a * b
   retorne soma

fimfuncao

// SUBTRAÇÕES

funcao subtracao (a,b:real):real
var
   soma: real
inicio
   soma <- a-b
   retorne soma
fimfuncao

// DIVISÕES

funcao divisao (a,b:real):real
var
   soma: real
inicio
   soma <- a/b
   retorne soma
fimfuncao

//ADIÇÕES

funcao adicao (a,b:real):real
var
   soma: real
inicio
   soma <- a+b
   retorne soma
fimfuncao

Var
   funcaoprincipal:caractere
Inicio
   menuPrincipal(funcaoprincipal)
Fimalgoritmo
