Algoritmo "soma_matrizes"

Var

   m, n, i, j : inteiro
   A, B, C : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Numero de linhas de cada matriz: ")
   leia(m)
   escreva("Numero de colunas de cada matriz: ")
   leia(n)
   
   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(A[i, j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(B[i, j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         C[i, j] <- A[i, j] + B[i, j]
      fimpara
   fimpara
   
   escreval()
   escreval("MATRIZ SOMA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(C[i, j])
      fimpara
      escreval()
   fimpara

Fimalgoritmo