/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 29 de junho de 2021, 23:54
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    const int tamanho = 5;
    
    float notas[tamanho], media = 0.0;
    int i = 0, j;
    
    cout << setprecision(2);
    
    do {
        if(i >= tamanho) {
            cout << "Buffer Lotado." << endl;
            i++;
            break;
        }
        cout << "Digite a nota do aluno " << (i + 1) << ": " << endl; 
        cin >> notas[i];
    } while (notas[i++] >= 0);
    
    i--;
    for(j = 0; j < i; j++) { 
        media += notas[j];
    }
    
    cout << "\nMédia das notas: " << (media / i) << endl;
    
    return 0;
}
