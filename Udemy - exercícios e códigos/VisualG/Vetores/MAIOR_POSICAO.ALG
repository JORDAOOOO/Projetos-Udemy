Algoritmo "maior_posicao"

Var

   n, i : inteiro
   vet : vetor [0..99] de real
   maior : real

Inicio

    escreval("Digite quantos numeros serao apresentados: ")
    leia(n)
    
    para i de 0 ate n-1 faca
       escreva("Digite um numero:")
       leia(vet[i])
    fimpara
    
    maior <- vet[0]
    para i de 1 ate n-1 faca
       se vet[i] > maior entao
          maior <- vet[i]
       fimse
    fimpara
    
    escreval()
    escreval("MAIOR VALOR: ", maior:4:2)
    
    para i de 0 ate n-1 faca
       se vet[i] = maior entao
          escreva("POSICAO DO MAIOR VALOR: ", i)
       fimse
    fimpara

Fimalgoritmo