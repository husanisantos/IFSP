Algoritmo "IntercalaABC"
// Disciplina  : ALGORITMOS E PROGRAMA��O
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   a, b: vetor [1..10] de inteiro
   c: vetor [1..10] de inteiro
   count: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("informe 5 n�meros (Pressione ENTER em cada um)")
   para count de 1 ate 9 passo 2 faca
        leia(a[count])
   fimpara
   escreval("informe mais 5 n�meros (Pressione ENTER em cada um)")

   para count de 2 ate 10 passo 2 faca
        leia(b[count])
   fimpara
   
   para count de 1 ate 10 faca
        se count % 2 = 1 entao
           c[count] <- a[count]
        senao
           c[count] <- b[count]
        fimse
   fimpara

Fimalgoritmo