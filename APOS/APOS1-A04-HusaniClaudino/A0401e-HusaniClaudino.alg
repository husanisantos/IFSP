algoritmo "ConsumoAp"
// Autor : Husani Santos
// Data : 15/07/2021
// Se��o de Declara��es 
var
   numero, andares, aps, i, j: inteiro
   consumo, consumoTotal, media, maior, menor : real
inicio
// Se��o de Comandos 
   andares <- 3
   aps <- 4
   maior <- 0
   menor <- 99999
   
   para i de 1 ate andares faca
        para j de 1 ate aps faca
              escreva("Informe o n�mero do apartamento: ")
              leia(numero)
              escreva("Kw/h consumidos: ")
              leia(consumo)
              consumoTotal <- consumoTotal + consumo
              
              se consumo > maior entao
                 maior <- consumo
              fimse
              
              se consumo < menor entao
                 menor <- consumo
              fimse
        fimpara
   fimpara
   
   media <- consumoTotal / (andares * aps)
   
   escreval("M�dia de consumo do pr�dio: ",  media:2:2, "Kw/h")
   escreval("Maior consumo: ",  maior:2:2, "Kw/h")
   escreval("Menor consumo: ",  menor:2:2, "Kw/h")

fimalgoritmo
