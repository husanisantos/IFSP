algoritmo "Fibonacci"
// Autor : Husani Santos
// Data : 16/07/2021
// Seção de Declarações 
var
   n, a1, a2, prox, i : inteiro

inicio
// Seção de Comandos
   a1 <- 1
   a2 <- 1
   n <- 0
   
   enquanto n < 1 faca
       escreva("Informe um número positivo maior que zero: ")
       leia(n)
   fimenquanto
   
   escreva (a1 , a2)
   // Vamos exibir a sequencia somente até a posição informada
   para i <- 1 ate n - 2 faca
       prox <- a1 + a2
       escreva(prox)
       a2 <- a1
       a1 <- prox
   fimpara

fimalgoritmo
