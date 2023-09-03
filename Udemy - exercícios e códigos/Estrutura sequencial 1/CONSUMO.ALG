Algoritmo "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

Var

   distancia, combustivel, consumo : real

Inicio

   escreva("Distância percorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval()
   escreval("Consumo médio do carro: ", consumo:7:3, " km/L")

Fimalgoritmo