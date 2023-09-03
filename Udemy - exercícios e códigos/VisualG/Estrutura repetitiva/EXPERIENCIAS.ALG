Algoritmo "experiencias"

Var

   n, i, quantCobaia, rato, sapo, coelho, total : inteiro
   tipoCobaia : caractere

Inicio

   escreva("Quantos casos de testes serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantCobaia)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      escolha tipoCobaia
         caso "C"
            coelho <- coelho + quantCobaia
            total <- total + quantCobaia
         caso "S"
            sapo <- sapo + quantCobaia
            total <- total + quantCobaia
         caso "R"
            rato <- rato + quantCobaia
            total <- total + quantCobaia
      fimescolha
   fimpara
   
   escreval()
   escreval("RELATORIO FINAL: ")
   escreval("Total:", total, " cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de sapos: ", sapo)
   escreval("Total de ratos: ", rato)
   escreval("Percentual de coelhos: ", ((coelho*100)/total):4:2)
   escreval("Percentual de sapos: ", ((sapo*100)/total):4:2)
   escreval("Percentual de ratos: ", ((rato*100)/total):4:2)

Fimalgoritmo