Algoritmo "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var

   distancia, combustivel, consumo : real

Inicio

   escreva("Dist�ncia percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval()
   escreval("Consumo m�dio do carro: ", consumo:7:3, " km/L")

Fimalgoritmo