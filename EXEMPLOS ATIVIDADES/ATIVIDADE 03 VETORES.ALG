Algoritmo "ATIVIDADE 03 VETORES "
// Disciplina   : Algoritmo
// Professor   : Gilberto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023

//Faça um programa que crie uma matriz de
//distâncias entre 4 cidades. O usuário deve
//entrar com a distância entre as cidades.

//O programa, após receber as entradas deve:

//Imprimir a matriz completa de distâncias.

//Requerer para que o usuário informe o número de
//duas cidades e, em seguida, informar a distância
//entre elas.

//Lembre-se: os índices devem respeitar o tamanho
//da matriz, se algum valor informado estiver fora
//desse intervalo, o programa deve ser encerrado.
Var
   m:vetor [0..3, 0..3] de inteiro
   linha,coluna:inteiro

Inicio
   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se linha<>coluna entao
            escreval("Digite a distância da cidade " ,linha,  " ate a cidade " ,coluna)
            leia(m[linha,coluna])
         senao
            m[linha,coluna]<-0
         fimse

      fimpara
   fimpara
   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva(m[linha,coluna])
      fimpara
      escreval
   fimpara

Fimalgoritmo
