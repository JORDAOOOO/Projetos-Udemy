Algoritmo "medidas"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

Var

   A, B, C, areaTri, areaQ, areaTrap : real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   areaQ <- Exp(A, 2)
   areaTri <- (A * B) / 2
   areaTrap <- ((A + B) * C) / 2
   
   escreval()
   escreval("AREA QUADRADO: ", areaQ:8:4)
   escreval("AREA TRIANGULO: ", areaTri:8:4)
   escreval("AREA TRAPEZIO: ", areaTrap:8:4)

Fimalgoritmo