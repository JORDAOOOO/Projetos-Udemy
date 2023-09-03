Algoritmo "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

Var

   base, altura, perimetro, area, diagonal : real

Inicio

   escreva("Digite a base do retangulo: ")
   leia(base)
   escreva("Digite a altura: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * base + 2 * altura
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval()
   escreval("AREA: ", area:8:4)
   escreval("PERIMETRO: ", perimetro:8:4)
   escreval("DIAGONAL: ", diagonal:7:4)

Fimalgoritmo