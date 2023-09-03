#include <stdio.h>

/*
Problema "menor_de_tres" 
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
números lidos. Em caso de empate, mostrar apenas uma vez. 
Exemplo 1: 
Primeiro valor: 7
Segundo valor: 3
Terceiro valor: 8
MENOR = 3 
Exemplo 2: 
Primeiro valor: 5
Segundo valor: 12
Terceiro valor: 5
MENOR = 5 
Exemplo 3: 
Primeiro valor: 9
Segundo valor: 9
Terceiro valor: 9
MENOR = 9
*/

int main(void)
{
    int n1, n2, n3;

    printf("Digite 3 numeros: ");
    scanf("%i %i %i", &n1, &n2, &n3);

    if(n1 < n2 && n1 < n3)
    {
        printf("MENOR NUMERO: %i\n", n1);
    }else if(n2 < n3){
        printf("MENOR NUMERO: %i\n", n2);
    }
    else{
        printf("MENOR NUMERO: %i\n", n3);
    }
    
    return 0;
}