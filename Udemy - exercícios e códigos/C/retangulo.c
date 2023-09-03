#include <stdio.h>
#include <math.h>
/*
Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 
OBS: na hora de compilar, colocar um -lm no final por conta da math.h
*/
double areaRetangulo(double base, double altura){
    return base*altura;
}

double perimetroRetangulo(double base, double altura){
    return (2*base)+(2*altura);
}

int main()
{
    double base, altura, area, diagonal;

    printf("\nDigite a medida da base do retângulo: ");
    scanf("%lf",&base);
    printf("Digite a medida da altura do retângulo: ");
    scanf("%lf",&altura);

    area = areaRetangulo(base, altura);
    diagonal = sqrt(base * base + altura * altura);

    printf("\nÁrea do retângulo: %.4lf", area);
    printf("\nPerímetro do retângulo: %.4lf", perimetroRetangulo(base, altura));
    printf("\nDiagonal do retângulo: %.4lf\n\n", diagonal);

    return 0;
}
