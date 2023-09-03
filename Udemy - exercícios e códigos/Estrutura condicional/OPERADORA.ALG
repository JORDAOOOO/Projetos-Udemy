Algoritmo "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago

Var

   minutos : inteiro
   valor : real


Inicio

   valor <- 50.00
   
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a ser pago: R$", valor:6:2)

Fimalgoritmo