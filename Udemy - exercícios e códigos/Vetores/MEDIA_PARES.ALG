Algoritmo "media_pares"

Var

   n, i, contador, impar : inteiro
   vet : vetor[0..9] de inteiro
   media, soma : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:" )
      leia(vet[i])
   fimpara
   
   impar <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 <> 0 entao
         impar <- impar + 1
      fimse
   fimpara
   
   soma <- 0.0
   contador <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contador <- contador + 1
         media <- soma / contador
      fimse
   fimpara

   se impar = n entao
      escreval("NENHUM NUMERO PAR")
   senao
      escreval("MEDIA DOS PARES: ", media:4:1)
   fimse

Fimalgoritmo