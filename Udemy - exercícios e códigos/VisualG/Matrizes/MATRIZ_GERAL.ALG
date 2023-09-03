Algoritmo "matriz_geral"

Var

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real

Inicio

   escreva("Digite a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   //a)
   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] > 0 entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   escreval()
   escreval("SOMA DOS POSITIVOS: ", soma:4:1)
   
   //b)
   escreval()
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      escreva(mat[i, j]:4:1, " ")
   fimpara
   
   //c)
   escreval()
   escreval()
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, j]:4:1, " ")
   fimpara
   
   //d)
   escreval()
   escreval()
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, i]:4:1, " ")
   fimpara
   
   //e)
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval()
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i, j]:4:1, " ")
      fimpara
      escreval()
   fimpara

Fimalgoritmo