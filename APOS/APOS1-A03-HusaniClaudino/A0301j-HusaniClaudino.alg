algoritmo "VerificaTringulo"
// Autor : Husani Santos
// Data : 01/07/2021
// Seção de Declarações 
var
   a,b,c : inteiro

inicio
// Seção de Comandos 
   escreval("Informe três números: ")
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
        escreval("Os valores informados não formam um triângulo...")
   fimse
    
fimalgoritmo
