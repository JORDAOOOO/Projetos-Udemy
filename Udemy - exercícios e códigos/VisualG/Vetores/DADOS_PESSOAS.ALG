Algoritmo "dados_pessoas"

Var

   n, i, contadorMulher, contadorHomem : inteiro
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere
   menor, maior, soma, media : real

Inicio

   escreva("Numero de pessoas informadas: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara
   
   menor <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   soma <- 0.0
   contadorMulher <- 0
   contadorHomem <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         contadorMulher <- contadorMulher + 1
         soma <- soma + altura[i]
         media <- soma / contadorMulher
      senao
         contadorHomem <- contadorHomem + 1
      fimse
   fimpara

   escreval()
   escreval("Menor altura: ", menor:4:2)
   escreval("Maior altura: ", maior:4:2)
   escreval("Media das alturas das mulheres: ", media:4:2)
   escreval("Numero de homens: ", contadorHomem)

Fimalgoritmo