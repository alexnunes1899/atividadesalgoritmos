Algoritmo "condicionais"
  //Fa�a um algoritmo que leia 3 valores Em seguida voc�
//deve imprimir (mostrar na tela) o maior valor
//E - 3 valores
//P - encontrar o maior
//S - mostrar na tela o resultado
Var
  n1, n2, n3: real
Inicio
  escreva("Digite o primeiro numero")
  leia(n1)
  escreva("Digite o segundo numero")
  leia(n2)
  escreva("Digite o terceiro numero")
  leia(n3)
  
  se(n1 > n2) e (n1 > n3) entao
    escreva("o primeiro n�mero � o maior")
  senao
     se(n2 > n1) e (n2 > n3) entao
       escreva("O segundo n�mero � o maior")
     senao
       escreva("O terceiro n�mero � o maior")
     fimse
  fimse

      
Fimalgoritmo