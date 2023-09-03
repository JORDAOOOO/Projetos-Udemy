#include <stdio.h>
#define PI 3.14159
/*
Problema "circulo" 
Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do 
círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟
ଶ
. Você pode 
usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use 
diretamente o valor 3.14159.
*/

int main()
{
    double raio, area;

    printf("Digite o valor do raio do circulo: ");
    scanf("%lf", &raio);

    area = PI * raio*raio;
    printf("AREA: %.3lf\n", area);

    return 0;
}
