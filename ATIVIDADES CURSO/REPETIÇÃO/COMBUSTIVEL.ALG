Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024

//Problema "combustivel" (adaptado de URI 1134)
//Um posto de combust�veis deseja determinar qual
//de seus produtos tem a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel
//abastecido (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio
//informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que
//seja v�lido). O programa ser� encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o
//mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel.

Var
codigo,a,g,d,maior:inteiro

Inicio
      a <- 0
      g <- 0
      d <- 0
      enquanto codigo <> 4 faca
      escreval ("Com qual combustivel voc� costuma abastecer?")
      escreval
      escreval ("Escolha uma das op��es:")
      escreval
      escreval ("1. �lcool.")
      escreval ("2. Gasolina.")
      escreval ("3. Diesel.")
      escreval ("4. Sair.")
      escreval
      leia (codigo)


      escolha codigo
      
      caso 1
         escreval
         escreval ("Voc� escolheu �lcool.")
         escreval
         a <- a + 1
      caso 2
         escreval
         escreval ("Voc� escolheu Gasolina.")
         escreval
         g <- g + 1
      caso 3
         escreval
         escreval ("Voc� escolheu Diesel:")
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
         escreval ("Resultados at� o momento.")
         escreval
         escreval ("----------------------------")
         escreval
         escreval ("�lcool teve ",a, " votos.")
         escreval ("Gasolina teve ",g, " votos.")
         escreval ("Diesel teve ",d," votos.")
         escreval ("O combustivel com esses votos � o mais usado: ",maior)
         escreval
         escreval ("MUITO OBRIGADO POR PARTICIPAR DA PESQUISA.")
         fimalgoritmo
      outrocaso
         escreval ("Digite uma op��o v�lida.")
      fimescolha
      fimenquanto

Fimalgoritmo