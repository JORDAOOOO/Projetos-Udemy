#include <stdio.h>
#include <math.h>
/*
Problema "baskara" 
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula 
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais, 
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem. 
Exemplo 1: 
Coeficiente a: 1
Coeficiente b: 0
Coeficiente c: -9
X1 = 3.0000 
X2 = -3.0000 
Exemplo 2: 
Coeficiente a: 2
Coeficiente b: -4.5
Coeficiente c: 1.7
X1 = 1.7697 
X2 = 0.4803
*/

int main()
{
    double a, b, c, x1, x2, delta = 0;

    printf("Digite os 3 coeficientes da equacao: ");
    scanf("%lf %lf %lf", &a, &b, &c);

    delta = b*b - (4*a*c);

    if(delta < 0 || a == 0)
    {
        printf("Esta equacao nao possui raizes reais!\n");
        
    }else{
        x1 = (-b + sqrt(delta)) / (2*a);
        x2 = (-b - sqrt(delta)) / (2*a);
        printf("X1: %.5lf\nX2: %.5lf\n", x1, x2);
    }
    
    return 0;
}