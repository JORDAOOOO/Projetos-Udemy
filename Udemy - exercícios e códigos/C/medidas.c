#include <stdio.h>

/*
Problema "medidas" 
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados 
com quatro casas decimais): 
a) a área do quadrado que tem lado A 
b) a área do triângulo retângulo que base A e altura B 
c) a área do trapézio que tem bases A e B, e altura C
*/

int main()
{
    double A, B, C, tri, trap;

    printf("Digite tres medidas: ");
    scanf("%lf %lf %lf", &A, &B, &C);

    printf("AREA DO QUADRADO: %.4lf\n", A*A);
    printf("AREA DO TRIANGULO RETANGULO: %.4lf\n", (A*B)/2);
    printf("AREA DO TRAPEZIO: %.4lf\n", ((A+B)*C)/2);

    return 0;
}