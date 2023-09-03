Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.

Var

   precoU, dinheiro, precoTotal : real
   quant : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoU)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   precoTotal <- precoU * quant
   
   se precoTotal > dinheiro entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM R$", (precoTotal - dinheiro):4:2)
   senao
      escreva("TROCO: R$ ", (dinheiro - precoTotal):4:2)
   fimse
   
Fimalgoritmo