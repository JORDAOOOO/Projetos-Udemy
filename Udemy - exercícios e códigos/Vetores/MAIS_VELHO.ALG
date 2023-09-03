Algoritmo "mais_velho"

Var

   n, i, maiorId : inteiro
   nome : vetor [0..19] de caractere
   idade : vetor[0..19] de inteiro
   maisVelho : caractere

Inicio

   escreva("Insira o numero de pessoas: ")
   leia(n)
    
   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maiorId <- idade[0]
   maisVelho <- nome[0]
   para i de 1 ate n-1 faca
      se idade[i] > maiorId entao
         maiorId <- idade[i]
         maisVelho <- nome[i]
      fimse
   fimpara
   
   escreval()
   escreval("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo