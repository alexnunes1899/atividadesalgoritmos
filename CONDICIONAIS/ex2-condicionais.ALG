Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Gilberto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
anoNascimento, anoAtual, idade: inteiro


Inicio
      escreva ("Digite o ano de nascimento: ")
      leia (anoNascimento)
      escreva ("Digite o ano atual: ")
      leia (anoAtual)
           idade <- anoAtual - anoNascimento
      se (idade < 18) entao
         escreva ("Nada a dizer")
      senao
      escreva ("Bem vindo aos boletos")
      fimse


Fimalgoritmo