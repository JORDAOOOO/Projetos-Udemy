#include <stdio.h>
/*
Problema "soma"
Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
números. 
*/
int soma(int x, int y){
    return x + y;
}

int main(int argc, char const *argv[])
{
    int x, y;

    printf("Digite os números a serem somados: ");
    scanf("%d %d", &x, &y);

    printf("\nA soma deles é: %d\n", soma(x, y));

    return 0;
}
