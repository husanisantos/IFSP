/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 29 de junho de 2021, 23:42
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
    int i;
    
    cout << setprecision(2);
    
    for(i = 0; i < tamanho; i++) {
        cout << "Digite a nota do aluno " << (i + 1) << ": " <<endl;
        cin >> notas[i];
        media += notas[i];
    }
    
    cout << "\nMédia das notas: " << (media / tamanho) << endl;
    
    return 0;
}

