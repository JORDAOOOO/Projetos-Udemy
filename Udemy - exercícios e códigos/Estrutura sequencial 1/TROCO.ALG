Algoritmo "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

   precoU, dinheiro, troco : real
   quant : inteiro


Inicio

   escreva("Preço unitário do produto: ")
   leia(precoU)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Valor recebido do cliente: ")
   leia(dinheiro)
   
   troco <- dinheiro - (precoU * quant)

   escreval()
   escreval("TROCO: R$ ", troco:4:2)

Fimalgoritmo