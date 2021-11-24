/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 00:37
 */

#include <cstdlib>
#include<iostream>
#include<cmath>
#include<locale>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    setlocale(LC_ALL, "portuguese");
    int a, b, c, maior_1, maior_2;
    
    /*  Lê o primeiro conjunto de 3 valores*/
    cout << "Digite o primeiro conjunto de três números inteiros: ";
    cin >> a >> b >> c;
    
    /* Verifica o maior de 3 números informados */
    /* Assume inicialmente que a variavel 'a' tem o maior valor */
    maior_1 = a;
    
    /* 
     *  Somente muda o valor de 'maior' se
     *  os valores em 'b' ou 'c' forem maiores
    */
    if(b > maior_1) {
        maior_1 = b;
    }
    
    if(c > maior_1) {
        maior_1 = c;
    }
    
     /* 
     *  Neste ponto do programa, maior_1 contém o maior valor 
     *  dentre os 3 primeiros valores informados
    */
    
    
    /* Lê o segundo conjunto de 3 valores */
    cout << "Digite o segundo conjunto de três números inteiros: ";
    cin >> a >> b >> c;
    
    /* Verifica o maior de 3 números informados */
    /* Algotitimo igual ao de cima, exceto pela variavel que recebe o maior valor */
    /* Assume inicialmente que a variavel 'a' tem o maior valor */
    maior_2 = a;
    
     /* 
     *  Somente muda o valor de 'maior' se
     *  os valores em 'b' ou 'c' forem maiores
    */
    if(b > maior_2) {
        maior_2 = b;
    }
    
    if(c > maior_2) {
        maior_2 = c;
    }
    
    /* 
     *  Neste ponto do programa, maior_2 contém o maior valor 
     *  dentre os 3 primeiros valores informados no 2º conjunto de entrada
    */
    
    /* Calcula e exibe a soma solicitada */
    cout << endl << maior_1 << " + " << maior_2
            << " = " << maior_1 + maior_2 << endl;
    
    return 0;
}

