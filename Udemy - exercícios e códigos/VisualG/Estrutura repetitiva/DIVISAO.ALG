Algoritmo "divisao"

Var

   n, i : inteiro
   x, y : real

Inicio

    escreva("Insira o numero de casos: ")
    leia(n)
    
    para i de 1 ate n faca
       escreva("Digite o numerador: ")
       leia(x)
       escreva("Digite o denominador: ")
       leia(y)
       
       se y = 0 entao
          escreval("DIVISAO IMPOSSIVEL")
       senao
          escreval("DIVISAO = ", (x/y):3:2)
       fimse
    fimpara

Fimalgoritmo