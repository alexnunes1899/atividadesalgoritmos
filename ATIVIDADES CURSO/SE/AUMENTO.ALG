Algoritmo "AUMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2024

//Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
   salario,aumento,novoSalario,total:real


Inicio
   escreval ("Digite o salário:")
   leia (salario)
   se salario <= 1000 entao
      novoSalario <- salario * 0.20
      aumento <- novoSalario
      total <- novoSalario + salario
      escreval
      escreval ("--------------------")
      escreval
      escreval ("Aumento R$: ",aumento:2:2)
      escreval ("Novo Salário R$: ", total:2:2)
   senao
        se (salario > 1000) e (salario <= 3000)entao
        novoSalario <- salario * 0.15
        aumento <- novoSalario
        total <- novoSalario + salario
        escreval
        escreval ("--------------------")
        escreval
        escreval ("Aumento R$: ",aumento:2:2)
        escreval ("Novo Salário R$: ", total:2:2)
        senao
             se (salario >3000) e (salario <=8000)entao
             novoSalario <- salario * 0.10
             aumento <- novoSalario
             total <- novoSalario + salario
             escreval
             escreval ("--------------------")
             escreval
             escreval ("Aumento R$: ",aumento:2:2)
             escreval ("Novo Salário R$: ", total:2:2)
             senao
             novosalario <- salario * 0.05
             aumento <- novoSalario
             total <- novoSalario + salario
             escreval
             escreval ("--------------------")
             escreval
             escreval ("Aumento R$: ",aumento:2:2)
             escreval ("Novo Salário R$: ", total:2:2)
             fimse
        fimse
   fimse


Fimalgoritmo