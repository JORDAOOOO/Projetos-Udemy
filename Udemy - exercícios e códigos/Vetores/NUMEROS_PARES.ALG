Algoritmo "numeros_pares"

Var

   n, i, quant: inteiro
   vet, aux : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
      se vet[i] % 2 = 0 entao
         quant <- quant + 1
      fimse
   fimpara
   
   escreval()
   escreval("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], "  ")
      fimse
   fimpara

   escreval()
   escreval()
   escreval("QUANTIDADE DE PARES: ", quant)

Fimalgoritmo