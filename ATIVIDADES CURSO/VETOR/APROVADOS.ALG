Algoritmo "APROVADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024

//Problema "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos,
//bem como as notas que eles tiraram
//no 1º e 2º semestres. Cada uma dessas informações
//deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados
//aqueles cuja média das notas seja maior ou
//igual a 6.0 (seis).

Var
   vetNome: vetor [0..99] de caractere
   vetNotaUm: vetor [0..99] de real
   vetNotaDois: vetor [0..99] de real
   i,n:inteiro
   media:vetor [0..99]de real
   resultado: vetor [0..99]de caractere

Inicio
   escreval ("Digite o número de alunos que vai avaliar:")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite nome do aluno:",i)
      leia (vetNome[i])
      escreval ("Digite a primeira nota do aluno:",i)
      leia (vetNotaUm[i])
      escreval ("Digite a segunda nota do aluno:",i)
      leia (vetNotaDois[i])
      para i de 0 ate n-1 faca
         media[i] <- (vetNotaUm[i] + vetNotaDois[i])/2
      fimpara
      para i de 0 ate n-1 faca
         se media [i]>= 6 entao
            resultado[i] <- "APROVADO."
         senao
            resultado[i] <- "REPROVADO."
         fimse
      fimpara
   fimpara
   para i de 0 ate n-1 faca
        escreval ("Nome do aluno ",vetNome[i]," ,nota do aluno: ",media[i]:2:1," ,resultado:",resultado[i])
   fimpara
Fimalgoritmo