algoritmo "Fatorial"
// Autor : Husani Santos
// Data : 16/07/2021
// Se��o de Declara��es 
var
   n, i, total : inteiro
inicio
// Se��o de Comandos
   escreva("Informe um n�mero: ")
   leia(n)
   total <- 1
   para i <- 1 ate n faca
        se i = 1 entao
           escreva(n," != ",i)
        senao
           escreva(" x",i)
        fimse
        
        total <- total * i

   fimpara
   
   escreva(" = ", total)
   
fimalgoritmo
