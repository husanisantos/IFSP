/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 20 de julho de 2021, 00:10
 */

#include <cstdlib>
#include <iostream>


using namespace std;

/*
 * 
 */

/* 
 * ------------------------------------------- 
 * Função Recursiva para Fatoração 
 * -------------------------------------------
 * Uma função recursiva se repete até a satisfação de uma condição imposta, caso não tenha as devidas
 * condições, a função irá entrar em um loop infinito. No caso abaixo a função "fatorial" irá se repetir até o
 * valor ser igual a 1 ou 0, se utilizarmos o 5 como exemplo, irá retornar 4,3,2,1 e aqui nesse ultimo irá
 * parar a recursão.
 */
int fatorial(int num) {
    if(num == 1 or num == 0) {
        return 1;
    } else {
        return num * fatorial(num - 1);
    }      
}

int main(int argc, char** argv) {
    
    int num;
    
    cout << "***************************************" << endl;
    cout << "*         CÁLCULO DE FATORIAL         *" << endl;
    cout << "* ----------------------------------- *"  << endl;
    cout << "*      IFSP - CAMPUS VOTUPORANGA      *"  << endl;
    cout << "*    PROF. DR. IVAN OLIVEIRA LOPES    *"  << endl;
    cout << "*         DEV. HUSANI SANTOS          *"  << endl;
    cout << "***************************************" << endl;
 
    cout << "Informe um número: ";
    cin   >> num;
    
    cout << num << "! = ";
    
    for(int i = 1; i <= num; i++) {
        if(i == num)
             cout << i << " = " << fatorial(num);
        else
            cout << i << " x ";
    }
    
    return 0;
}

