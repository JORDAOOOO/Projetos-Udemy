Algoritmo "negativos_matriz"

Var

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Digite o numero de linhas: ")
   leia(m)
   escreva("Digite o numero de colunas: ")
   leia(n)
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval()
   escreval("Valores negativos: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            escreval(mat[i, j])
         fimse
      fimpara
   fimpara

Fimalgoritmo