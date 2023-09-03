#include <bits/stdc++.h>

using namespace std;
/*
Problema "retangulo" 
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor 
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos. 
Exemplo 1: 
Base do retangulo: 4.0
Altura do retangulo: 5.0
AREA = 20.0000 
PERIMETRO = 18.0000 
DIAGONAL = 6.4031 
Exemplo 2: 
Base do retangulo: 10.3
Altura do retangulo: 13.1
AREA = 134.9300 
PERIMETRO = 46.8000 
DIAGONAL = 16.6643 

*/

int main()
{
    double b, h, d;

    cout << fixed << setprecision(4);
    cout << "Digite o valor da base e da altura do retangulo: ";
    cin >> b;
    cin >> h;

    cout << "AREA: " << b*h << endl;
    cout << "PERIMETRO: " << (2*b)+(2*h) << endl;

    d = sqrt(b*b + h*h);
    cout << "DIAGONAL: " << d << endl;

    return 0;
}