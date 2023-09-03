Algoritmo "fatorial"

Var

   n, i, fat : inteiro

Inicio

   repita
      escreva("Digite um numero positivo: ")
      leia(n)
   ate (n >= 0)
   
   fat <- 1
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   
   se n = 0 entao
      fat <- 1
   fimse
   
   escreval("FATORIAL: ", fat)

Fimalgoritmo