/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: Husani Santos <husani.santos@aluno.ifsp.edu.br>
 *
 * Created on 4 de agosto de 2021, 01:40
 */

// programa que verifica se 3 numeros podem ser os lados de um
// triangulo reto.
//
#include <iostream>
using namespace std;

// Funcao que calcula o quadrado de um numero
int quadrado(int n) {
    return n * n;
}


int main() {
    int s1, s2, s3;

    cout << "Entre tres inteiros: ";
    cin >> s1 >> s2 >> s3;

    if ( s1 > 0 && s2 > 0 && s3 > 0 &&
        (quadrado(s1) + quadrado(s2) == quadrado(s3) ||
        quadrado(s2) + quadrado(s3) == quadrado(s1) ||
        quadrado(s3) + quadrado(s1) == quadrado(s2)) )
    {
        cout << " " << s1 << " " << s2 << " " << s3
                << " podem formar um triangulo reto\n";
    } else {
        cout << " " << s1 << " " << s2 << " " << s3
                << " nao podem formar um triangulo reto\n";
    }
}

