Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024


//Problema "troco"
//Fazer um programa para calcular o troco no
//processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do
//produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente
//(suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var
   valorCliente,troco,valorProduto,restante:real
Inicio
   escreval ("Digite o valor do produto:")
   leia (valorProduto)
   escreval ("Digite o valor entregue pelo cliente:")
   leia (valorCliente)
   troco <- valorCliente - valorProduto
   se (troco < 0) ent�o
      restante <- troco *-1
      escreval ("� preciso acrescentar esse valor ", restante, " para comprar o produto.")
   senao
      escreval ("N�o � necess�rio acrescentar mais dinheiro para finalizar compra.")
   fimse
   escreval
   se (troco > 0)entao
      escreval ("Esse � o troco que deve devolver ao cliente:",troco:2:2)
   fimse

Fimalgoritmo