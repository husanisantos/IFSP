Algoritmo "CalculoMatriz"
// Disciplina  : ALGORITMOS E PROGRAMAÇÃO
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Seção de Declarações das variáveis
   mat: vetor [1..3, 1..3] de inteiro
   somaLinhas, somaColunas: vetor [1..3] de inteiro
   i,j, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreva("Informe um número para a posição [", i, ",",j,"]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   para i de 1 ate 3 faca
        soma <- 0;
        para j de 1 ate 3 faca
             soma <- soma + mat[i,j];
        fimpara
        somaLinhas[i] <- soma
   fimpara
   
   para j de 1 ate 3 faca
        soma <- 0;
        para i de 1 ate 3 faca
             soma <- soma + mat[i,j];
        fimpara
        somaColunas[j] <- soma
   fimpara
   
   escreval("")
   
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(mat[i,j], " ")
        fimpara
        escreval("")
   fimpara
   
   escreval("")
   escreva("Soma das Linhas: ")

   para i de 1 ate 3 faca
        escreva(somaLinhas[i], " ")
   fimpara
   
   escreval("")
   escreva("Soma das Colunas: ")
   
   para j de 1 ate 3 faca
        escreva(somaColunas[j], " ")
   fimpara
   
   

Fimalgoritmo