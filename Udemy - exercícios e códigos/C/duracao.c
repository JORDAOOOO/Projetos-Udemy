#include <stdio.h>

/*
Problema "duracao" 
Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no 
formato horas:minutos:segundos. 
*/

int main()
{
    int h, min, s, seg, resto;

    printf("Digite a duracao em segundos: ");
    scanf("%d", &seg);

    h = seg / 3600;
    resto = seg % 3600;
    min = resto / 60;
    s = resto % 60;

    printf("%d:%d:%d\n", h, min, s);

    return 0;
}