Algoritmo "ex-03"
// Disciplina   : [Algoritmo]
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alex Nunes Silva
// Data atual  : 23/11/2023
//3. Faça um programa que contenha as seguintes funções:
//a. menuPrincipal (com as opções de realizar cálculos
//de adição subtração divisão e multiplicação).
//b. Uma função para cada operação descrita na letra a.
//c. Função principal: na função principal, garante
//que o menu é chamado até que o usuário digite
//o valor de saída (determinado por você).

procedimento menuPrincipal(opcao:caractere)

var
   a,b,c,d,f,resultado:real
   x,y:real
inicio
   repita
   escreval ("Faça seus cáculos aqui.")
   escreval
   escreval ("Digite a para adição.")
   escreval ("Digite b para subtração.")
   escreval ("Digite c para divisão.")
   escreval ("Digite d para multiplicação.")
   escreval ("Digite f para sair.")
   leia (opcao)
   se (opcao <>"a") e (opcao<>"b") e (opcao<>"c") e (opcao<>"d") e (opcao<>"f")entao
   escreval ("Digite uma opção válida.")
   fimse
   // ADIÇÃO

   se (opcao="a")entao
      escreval ("Digite primeiro número: ")
      leia (x)
      escreval ("Digite segundo número: ")
      leia (y)
      resultado <- adicao (x,y)
      escreval ("Esse é o resultado: ",resultado)
   fimse

// SUBTRAÇÃO
   se (opcao = "b")entao
      escreval ("Digite primeiro número: ")
      leia (x)
      escreval ("Digite segundo número: ")
      leia (y)
      resultado <- subtracao (x,y)
      escreval ("Esse é o resultado: ",resultado)
   fimse

// DIVISÃO

   se (opcao = "c")entao
      escreval ("Digite primeiro número: ")
      leia (x)
      escreval ("Digite segundo número: ")
      leia (y)
      resultado <- divisao (x,y)
      escreval ("Esse é o resultado: ",resultado)
   fimse

//MULTIPLICAÇÃO

   se (opcao = "d")entao
      escreval ("Digite primeiro número: ")
      leia (x)
      escreval ("Digite segundo número: ")
      leia (y)
      resultado <- multiplicacao (x,y)
      escreval ("Esse é o resultado: ",resultado)
   fimse
   escreval
   ate (opcao="f")
fimprocedimento


//FUNÇÕES

// ADIÇÃO

funcao  adicao(a,b:real):real

var
   soma:real

inicio
   soma<- a+b
   retorne soma

fimfuncao

//SUBTRAÇÃO

funcao  subtracao(a,b:real):real

var
   soma:real

inicio
   soma<- a-b
   retorne soma
fimfuncao

   //DIVISÃO

funcao  divisao(a,b:real):real

var
   soma:real

inicio
   soma<- a/b
   retorne soma
fimfuncao
   //MULTIPLICAÇÃO

funcao  multiplicacao(a,b:real):real

var
   soma:real

inicio
   soma<- a*b
   retorne soma
fimfuncao
Var
   funcaoprincipal:caractere

Inicio
   menuPrincipal(funcaoprincipal)

Fimalgoritmo
