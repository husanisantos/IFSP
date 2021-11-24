/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 29 de junho de 2021, 22:33
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int i,vetor[15];
    
    for(i = 0; i<= 14; i++) {
        cout << "Digite o valor " << i + 1 <<  " : " ;
        cin >> vetor[i];
    }
    
    for(i = 0; i<= 14; i++) {
        if (vetor[i] % 2 == 0 )
        cout << setw(3) << vetor[i] << " - Par";
        else
        cout << setw(3) << vetor[i] << " - Impar";
        
        cout << endl;
    }
         
    return 0;
}

