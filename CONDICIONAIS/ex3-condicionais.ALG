Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Gilberto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
salario, novoSalario, reajuste: real


Inicio
      escreva ("Digite o sal�rio: ")
      leia (salario)
      
      se (salario < 500) entao
         reajuste <- salario * 15/100
         novoSalario <- salario + reajuste
         escreva ("O reajuste sera de 15%, o novo sal�rio �: ", novoSalario)
      senao
           se (salario < 1000) entao
              reajuste <- salario * 10/100
              novoSalario <- salario + reajuste
              escreva ("O reajuste ser� de 10%, o novo sal�rio � ", novoSalario)
           senao
           reajuste <- salario * 5/100
           novoSalario <- salario+reajuste
           escreva ("O reajuste � de 5%, o novo sal�rio � ", novoSalario)
           fimse
      fimse

Fimalgoritmo