algoritmo "trocatroca"
// Autor : Husani Santos
// Data : 24/06/2021
// Seção de Declarações 
var
   a,b, troca : inteiro

inicio
// Seção de Comandos 
   escreval ("Informe um valor para a variavel A: ")
   leia(a)
   escreval ("Informe um valor para a variavel B: ")
   leia (b)
   troca <- a
   a <- b
   b <- troca
   escreval ("Variavel A: ", a)
   escreval ("Variavel B: ", b)
   
fimalgoritmo
