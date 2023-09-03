Algoritmo "aumento"


Var

   salario, novoSalario, aumento : real
   per : inteiro

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      novoSalario <- salario + 20/100 * salario
      per <- 20
   senao
      se salario <= 3000 entao
         novoSalario <- salario + 15/100 * salario
         per <- 15
      senao
         se salario <= 8000 entao
            novoSalario <- salario + 10/100 * salario
            per <- 10
         senao
            novoSalario <- salario + 5/100 * salario
            per <- 5
         fimse
      fimse
   fimse
   
   aumento <- novoSalario - salario
   escreval()
   escreval("Novo salario: R$", novoSalario:7:2)
   escreval("Aumento: R$", aumento:6:2)
   escreval("Porcentagem: ", per, "%")

Fimalgoritmo