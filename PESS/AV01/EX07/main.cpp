/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 12:18
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */

float calcularArea(float n1, float n2 ) {
    float calculo;
    calculo = n1 * n2;
    return calculo;
}


int main(int argc, char** argv) {
    
    int com;
    float larg, comp, area;
    
    cout << "Número de cômodos no imóvel: ";
    cin >> com;
    
    for(int count = 1; count <= com; count++ ) {
        cout << "### CÔMODO " << count  << " ###" << endl;
        cout << "Largura: ";
        cin >> larg;
        cout << "Comprimento: ";
        cin >> comp;
        cout << endl;
        area = area + calcularArea(larg, comp);
        
        cout << "ÁREA DO COMODO:  " << calcularArea(larg, comp) << "m²" << endl;
        
        cout << endl;
        
    }
    
    cout << "##########" << endl;
    cout << "AREA TOTAL DO IMÓVEL: " << area << "m²" << endl;
    cout << "##########" << endl;
    
    return 0;
}

