/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 28 de julho de 2021, 11:19
 */

#include <cstdlib>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    int ouro, prata,bronze;
    
    cout << "Digite o número de medalhas que o Brasil conquistou: " << endl;
    cout << "Ouro: ";
    cin >> ouro;
    cout << "Prata: ";
    cin >> prata;
    cout << "Bronze: ";
    cin >> bronze;
    
    cout << "O Brasil ganhou " << (ouro + prata + bronze) << " medalhas olímpicas.";

    return 0;
}

