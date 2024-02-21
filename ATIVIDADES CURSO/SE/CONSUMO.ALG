Algoritmo "CONSUMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2024

//Problema "consumo"
//Fazer um programa para ler a distância total
//(em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao
//percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

Var
media,distancia,consumo:real


Inicio
      escreval ("Digite a distância percorrida em km: ")
      leia (distancia)
      escreval ("Digite o quanto gastou de combustível: ")
      leia (consumo)
      media <- distancia / consumo
      escreval
      escreval ("Resultado")
      escreval
      escreval ("---------------")
      escreval
      escreval ("Esse é o consumo médio de combustível: ", media:2:3)
Fimalgoritmo