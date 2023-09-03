Algoritmo "comerciante"

Var

   n, i, lucroBaixo, lucroMedio, lucroAlto : inteiro
   produto : vetor [0..9] de caractere
   compra, venda, lucro : vetor [0..9] de real
   lucroTotal, totalCompra, totalVenda : real
   percento : vetor [0..9] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preco de compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   
   para i de 0 ate n-1 faca
      lucro[i] <- venda[i] - compra[i]
   fimpara
   
   //porcentagem do lucro em relacao ao preco do produto
   para i de 0 ate n-1 faca
      percento[i] <- (lucro[i] * 100) / compra[i]
   fimpara
   
   lucroBaixo <- 0
   lucroMedio <- 0
   lucroAlto <- 0
   para i de 0 ate n-1 faca
      se percento[i] < 10 entao
         lucroBaixo <- lucroBaixo + 1
      senao
         se percento[i] <= 20 entao
            lucroMedio <- lucroMedio + 1
         senao
            lucroAlto <- lucroAlto + 1
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   escreval()
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", lucroBaixo)
   escreval("Lucro entre 10% e 20%: ", lucroMedio)
   escreval("Lucro acima de 20%: ", lucroAlto)
   escreval("Valor total de compra: ", totalCompra:5:2)
   escreval("Valor total de venda: ", totalVenda:5:2)
   escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo