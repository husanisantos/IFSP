/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de junho de 2021, 23:11
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    
    int i,n,m;
    
    cout << "Informe um número: ";
    cin >> n;
    cout << "Informe um numero maior que o anterior: ";
    cin >> m;
    
    for(i = n; i <= m; i++)
        cout << setw(2) << i << endl;

    return 0;
}

