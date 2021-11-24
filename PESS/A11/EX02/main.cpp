/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 01:09
 */

#include <iostream>
//#include <cmath>
#include <locale>

using namespace std;

/* Função que retorna o maior valor entre
   x, y e z
*/

int acheMaior (int x, int y, int z) {
    int maior;

     /* Assume inicialmente que a variável 'x' tem o maior valor */
    maior = x;

    /*  
     * Somente muda o valor de 'maior' se
     *  os valores em 'y' ou 'z' forem maiores 
    */
    if (y > maior) {
        maior = y;
    }

    if (z > maior) {
        maior = z;
    }

    return maior;
}


int main() {
    setlocale(LC_ALL, "Portuguese");
    int a, b, c, maior_1, maior_2;

    /* Lê o primeiro conjunto de 3 valores */
    cout << "Digite o primeiro conjunto de três números inteiros: ";
    cin >> a >> b >> c;

    /* Verifica o maior dos três valores informados */
    maior_1 = acheMaior(a,b,c);

    /* Neste ponto do programa, maior_1 contém o maior valor
       dentre os 3 primeiros valores informados
     */

    /* Lê o segundo conjunto de 3 valores */
    cout << "Digite o segundo conjunto de três números inteiros: ";
    cin >> a >> b >> c;

    /* Verifica o maior dos três valores informados */
    /* Usa  a mesma  função, pois  o procedimento  para encontrar  o maior
       valor de 3 números é o mesmo.
    */
    maior_2 = acheMaior(a,b,c);

    /* Neste ponto do programa, maior_2 contém o maior valor
       dentre os 3 valores informados no 2º conjunto de entrada
     */

    /* Calcula e exibe a soma solicitada */
    cout << endl << maior_1 << " + " << maior_2
         << " = " << maior_1 + maior_2 << endl;

}


