Algoritmo "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.


Var

   largura, comprimento, valorMetro, area, preco : real


Inicio

   escreva("Digite a largura do terreno:")
   leia(largura)
   escreva("Digite o comprimento do terreno:")
   leia(comprimento)
   escreva("Insira o valor do metro quadrado:")
   leia(valorMetro)
   
   area <- largura * comprimento
   preco <- area * valorMetro
   
   escreval()
   escreval("Area do terreno:", area:8:2)
   escreval("Preco do terreno: R$ ", preco:8:2)

Fimalgoritmo