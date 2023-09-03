Algoritmo "combustivel"

Var

   al, die, gas : inteiro
   codigo : inteiro

Inicio

   al <- 0
   die <- 0
   gas <- 0
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto codigo <> 4 faca
      escolha codigo
         caso 1
            al <- al + 1
         caso 2
            gas <- gas + 1
         caso 3
            die <- die + 1
      fimescolha
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
   fimenquanto

   se codigo = 4 entao
      escreval("MUITO OBRIGADO")
      escreval("Alcool:", al)
      escreval("Gasolina:", gas)
      escreval("Diesel:", die)
   fimse

Fimalgoritmo