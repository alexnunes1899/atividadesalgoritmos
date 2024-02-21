Algoritmo "ALTURAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024


//Problema "alturas"
//Fazer um programa para ler nome, idade e altura de
//N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também
//a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.


Var
   vetNome: vetor [0..4] de caractere
   vetIdade: vetor [0..4] de inteiro
   vetAltura: vetor [0..4] de real
   mediaAltura,menorPorcento,media,contIdade:real
   menor,n,i: inteiro
   menorNome:vetor [0..4] de caractere
Inicio
   escreval ("Quantas pessoas serão digitadas?")
   leia (n)
   para i de 0 ate n-1 faca
      escreval ("Digite o nome da pessoa:",i)
      leia (vetNome[i])
      escreval ("Digite a idade da pessoa:",i)
      leia (vetIdade[i])
      escreval ("Digite a altura da pessoa: ",i)
      leia (vetAltura[i])
      mediaAltura <- mediaAltura + vetAltura[i]
      contIdade <- contIdade + vetIdade[i]
      se vetIdade[i] < 16 entao
         menorNome[i] <- menorNome[i] + vetNome[i]
         menor <- menor + 1
      fimse
   fimpara
   menorPorcento <- menor * 100 / n
   media <- mediaAltura / n
   escreval ("Altura média:",media:2:2)
   escreval ("Pessoas com menos de 16 anos: ",menorPorcento,"%")
   para i de 0 ate n-1 faca
        escreval(menorNome[i])
   fimpara
Fimalgoritmo