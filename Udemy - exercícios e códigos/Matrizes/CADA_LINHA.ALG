Algoritmo "cada_linha"

Var

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   maior : vetor [0..9] de inteiro

Inicio

   escreva("Digite a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   maior[0] <- mat[0, 0]
   para i de 1 ate n-1 faca
      para j de 1 ate n-1 faca
         se mat[i, j] > maior[i] entao
            maior[i] <- mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   para i de 0 ate n-1 faca
      escreval(maior[i])
   fimpara
   
Fimalgoritmo