Algoritmo "DADOS FUNÇÃO"
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023

funcao jogoDado(a:inteiro):inteiro
var
   i:inteiro
   numero:inteiro
   contador:inteiro
inicio
   para i de 1 ate a passo 1 faca
      numero<-randi(6)+1
      se (numero = 6) entao
      contador <- contador +1
      fimse
      escreval("Caiu número: ",numero)
   fimpara
   retorne contador

fimfunção
Var
   qtd:inteiro
   resultado:inteiro
Inicio
   escreval ("Digite quantas vezes que jogar o dado?")
   leia (qtd)
   resultado <- jogoDado(qtd)
   escreval ("Esse é o número de vezes que o dado deu 6: ",resultado)

Fimalgoritmo