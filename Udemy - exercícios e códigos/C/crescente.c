#include <stdio.h>

/*
Problema "crescente" (adaptado de URI 1113) 
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma 
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O 
programa deve finalizar quando forem digitados dois valores iguais. 
Exemplo: 
Digite dois numeros: 
5 
4 
DECRESCENTE! 
Digite outros dois numeros: 
3 
8 
CRESCENTE! 
Digite outros dois numeros: 
2 
2
*/

int main(void)
{
    int x, y;

    printf("Digite dois numeros: ");
    scanf("%i %i", &x, &y);

    while(x != y)
    {
        if(x > y)
        {
            printf("DECRESCENTE!\n");
        }
        else{
            printf("CRESCENTE!\n");
        }
        printf("Digite outros dois numeros: ");
        scanf("%i %i", &x, &y);
    }
    
    return 0;
}