Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024

//Problema "combustivel" (adaptado de URI 1134)
//Um posto de combustíveis deseja determinar qual
//de seus produtos tem a preferência de seus clientes.
//Escreva um algoritmo para ler o tipo de combustível
//abastecido (codificado da seguinte forma:
//1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário
//informe um código inválido (fora da faixa de 1 a
//4) deve ser solicitado um novo código (até que
//seja válido). O programa será encerrado quando o
//código informado for o número 4, devendo então
//mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combustível.

Var
codigo,a,g,d,maior:inteiro

Inicio
      a <- 0
      g <- 0
      d <- 0
      enquanto codigo <> 4 faca
      escreval ("Com qual combustivel você costuma abastecer?")
      escreval
      escreval ("Escolha uma das opções:")
      escreval
      escreval ("1. Álcool.")
      escreval ("2. Gasolina.")
      escreval ("3. Diesel.")
      escreval ("4. Sair.")
      escreval
      leia (codigo)


      escolha codigo
      
      caso 1
         escreval
         escreval ("Você escolheu Álcool.")
         escreval
         a <- a + 1
      caso 2
         escreval
         escreval ("Você escolheu Gasolina.")
         escreval
         g <- g + 1
      caso 3
         escreval
         escreval ("Você escolheu Diesel:")
         escreval
         d <- d + 1
      caso 4
         se (a > g) e (a > d)entao
         maior <- a
         senao
             se (g > a) e (g > d)entao
             maior <- g
             senao
             maior <- d
             fimse
         fimse
         escreval
         escreval ("Resultados até o momento.")
         escreval
         escreval ("----------------------------")
         escreval
         escreval ("Álcool teve ",a, " votos.")
         escreval ("Gasolina teve ",g, " votos.")
         escreval ("Diesel teve ",d," votos.")
         escreval ("O combustivel com esses votos é o mais usado: ",maior)
         escreval
         escreval ("MUITO OBRIGADO POR PARTICIPAR DA PESQUISA.")
         fimalgoritmo
      outrocaso
         escreval ("Digite uma opção válida.")
      fimescolha
      fimenquanto

Fimalgoritmo