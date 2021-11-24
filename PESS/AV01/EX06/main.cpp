/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 12:01
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int a[5], b[5], c[5], i;
    
    for(i = 0; i < 5; i++ ) {
        cout << "Digite o valor da posição " << (i + 1) << " do vetor A: ";
        cin >> a[i];
        cout << "Digite o valor da posição " << (i + 1) << " do vetor B: ";
        cin >> b[i];
        
        cout << endl;
        c[i] = a[i] + b[i];
    }
    
    cout << "A soma de cada posição do vetor pode ser visualizada abaixo: " << endl;
    
    for(i = 0; i < 5; i++ ) {
        cout << c[i] << " "; 
    }

    return 0;
}

