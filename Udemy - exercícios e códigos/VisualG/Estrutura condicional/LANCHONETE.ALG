Algoritmo "lanchonete"

Var

   codigo, quant : inteiro
   valor, preco : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha codigo
   caso 1
      preco <- 5.0
      valor <- preco * quant
   caso 2
      preco <- 3.5
      valor <- preco * quant
   caso 3
      preco <- 4.8
      valor <- preco * quant
   caso 4
      preco <- 8.9
      valor <- preco * quant
   caso 5
      preco <- 7.32
      valor <- preco * quant
   outrocaso
      escreval("Codigo invalido!")
   fimescolha
   
   escreval()
   escreval("Valor a ser pago: R$", valor:4:2)

Fimalgoritmo