Algoritmo "soma_linhas"

Var

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : vetor [0..9] de real

Inicio

   escreva("Quantidade de linhas: ")
   leia(m)
   escreva("Quantidade de colunas: ")
   leia(n)
   
   para i de 0 ate m-1 faca
      escreval("Digite os elementos da", i+1,"a. linha: ")
      para j de 0 ate n-1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
   soma[i] <- 0
      para j de 0 ate n-1 faca
         soma[i] <- soma[i] + mat[i, j]
      fimpara
   fimpara
   
   escreval()
   escreval("VETOR DE SOMA DAS LINHAS: ")
   para i de 0 ate m-1 faca
      escreval(soma[i]:4:1, " ")
   fimpara

Fimalgoritmo