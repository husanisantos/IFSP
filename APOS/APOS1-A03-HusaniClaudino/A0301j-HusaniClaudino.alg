algoritmo "VerificaTringulo"
// Autor : Husani Santos
// Data : 01/07/2021
// Se��o de Declara��es 
var
   a,b,c : inteiro

inicio
// Se��o de Comandos 
   escreval("Informe tr�s n�meros: ")
   leia(a,b,c)
   se (a < (b+c)) e (b < (a+c)) e (c < (a+b)) entao
      se (a = b) e (a = c) entao
         escreval("Equilatero")
      senao
         se (a = b) ou (a = c) ou (b = c)  entao
            escreval("Isosceles")
         senao
            escreval("Escaleno")
         fimse
      fimse
   senao
        escreval("Os valores informados n�o formam um tri�ngulo...")
   fimse
    
fimalgoritmo
