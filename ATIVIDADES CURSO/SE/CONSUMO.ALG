Algoritmo "CONSUMO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "consumo"
//Fazer um programa para ler a dist�ncia total
//(em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao
//percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var
media,distancia,consumo:real


Inicio
      escreval ("Digite a dist�ncia percorrida em km: ")
      leia (distancia)
      escreval ("Digite o quanto gastou de combust�vel: ")
      leia (consumo)
      media <- distancia / consumo
      escreval
      escreval ("Resultado")
      escreval
      escreval ("---------------")
      escreval
      escreval ("Esse � o consumo m�dio de combust�vel: ", media:2:3)
Fimalgoritmo