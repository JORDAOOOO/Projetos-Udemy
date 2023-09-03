#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main()
{
    int idade;
    string nome;
    double salario, altura;
    char genero;

    cout << "Digite seu nome: " << endl;
    getline(cin, nome);
    cout << "Digite sua idade: " << endl;
    cin >> idade;
    cout << "Digite seu genero (M/F): " << endl;
    cin >> genero;
    cout << "Qual sua altura? " << endl;
    cin >> altura;
    cout << "Digite seu salario: " << endl;
    cin >> salario;

    cout << fixed << setprecision(2);
    cout << "Nome: " << nome << endl;
    cout << "Idade: " << idade << " anos" << endl;
    cout << "Altura>: " << altura << endl;
    cout << "Salario: R$ " << salario << endl;
    cout << "Genero: " << genero << endl;

    return 0;
}