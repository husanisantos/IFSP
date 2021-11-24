algoritmo "Fatorial"
// Autor : Husani Santos
// Data : 16/07/2021
// Seção de Declarações 
var
   n, i, total : inteiro
inicio
// Seção de Comandos
   escreva("Informe um número: ")
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
