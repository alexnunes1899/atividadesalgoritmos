Algoritmo "COMERCIANTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2024

//Problema "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das
//mercadorias que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma
//contendo nome, preco de compra e preco de
//venda das mesmas. Fazer um programa que leia tais dados
//e determine e escreva quantas mercadorias
//proporcionaram:
//„h lucro < 10%
//„h 10% . lucro . 20%
//„h lucro > 20%
//Determine e escreva tambem o valor total de compra e de venda de
//todas as mercadorias, assim como
//o lucro total.

Var
   mercadoria: vetor [0..99] de caractere
   compra:vetor [0..99] de real
   venda: vetor [0..99] de real
   resultado: vetor [0..99] de real
   i,n,contMenor,contMedio,contMaior:inteiro
   lucroMenor:vetor [0..99] de caractere
   lucroMedio:vetor [0..99] de caractere
   lucroAlto:vetor [0..99] de caractere
   somaVenda, somaCompra,lucroTotal:real
Inicio
   escreval ("Serão digitados dados de quantos produtos?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite o nome do produto",i," :")
      leia (mercadoria[i])
      escreval ("Digite o preço de compra:")
      leia (compra[i])
      escreval ("Digite o preço de venda:")
      leia (venda[i])
      somaVenda <- somaVenda + venda[i]
      somaCompra <- somaCompra + compra[i]
   fimpara
   lucroTotal <- somaVenda - somaCompra
   para i de 0 ate n-1 faca
      resultado [i] <- ((venda[i] - compra [i])*100)/venda[i]
   fimpara

   //MATEMÁTICA PARA FAZER A PORCETANGEM.
   para i de 0 ate n-1 faca
      se resultado [i] < 10 entao
         lucroMenor[i] <- mercadoria[i]
         contMenor <- contMenor +1
      senao
         se (resultado [i]  >= 10) e (resultado [i] <= 20) entao
            lucroMedio[i] <- mercadoria [i]
            contMedio <- contMedio +1
         senao
            se resultado[i] > 20 entao
               lucroAlto[i] <- mercadoria[i]
               contMaior <- contMaior +1
            fimse
         fimse
      fimse
   fimpara
   escreval
   escreval("------------ RESULTADO --------------")
   escreval
   escreval ("PRODUTOS COM LUCRO MENOR QUE 10%:")
   para i de 0 ate n-1 faca
      escreval (lucroMenor[i])
   fimpara
   escreval("PRODUTOS COM LUCRO MAIOR OU IGUAL 10% E MENOR OU IGUAL A 20%:")
   para i de 0 ate n-1 faca
      escreval (lucroMedio[i])
   fimpara
   escreval("PRODUTO COM LUCRO MAIOR QUE 20%")
   para i de 0 ate n-1 faca
      escreval (lucroAlto[i])
   fimpara
   escreval
   escreval ("------------------------------------------")
   escreval
   escreval ("PORCENTAGEM DE LUCRO DE CADA PRODUTO:")
   para i de 0 ate n-1 faca
      escreval ("PRODUTO: ",mercadoria[i]," LUCRO: ",resultado[i]:2:2,"%")
   fimpara
   escreval
   escreval ("Lucro abaixo de 10%:",contMenor)
   escreval ("Lucro entre 10% e 20%:",contMedio)
   escreval ("Lucro acima de 20%:",contMaior)
   escreval ("Valor total de compra:",somaCompra:4:2)
   escreval ("Valor total de venda:",somaVenda:4:2)
   escreval ("Lucro total:",lucroTotal:4:2)
Fimalgoritmo