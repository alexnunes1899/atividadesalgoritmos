Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Gilberto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
salario, novoSalario, reajuste: real


Inicio
      escreva ("Digite o salário: ")
      leia (salario)
      
      se (salario < 500) entao
         reajuste <- salario * 15/100
         novoSalario <- salario + reajuste
         escreva ("O reajuste sera de 15%, o novo salário é: ", novoSalario)
      senao
           se (salario < 1000) entao
              reajuste <- salario * 10/100
              novoSalario <- salario + reajuste
              escreva ("O reajuste será de 10%, o novo salário é ", novoSalario)
           senao
           reajuste <- salario * 5/100
           novoSalario <- salario+reajuste
           escreva ("O reajuste é de 5%, o novo salário é ", novoSalario)
           fimse
      fimse

Fimalgoritmo