algoritmo "cilindro"
// Autor : Husani Santos
// Data : 24/06/2021
// Se��o de Declara��es 
var
   raio, altura, volume, litros : real

inicio
// Se��o de Comandos
   escreval ("Informe o raio do cilindro em metros:")
   leia (raio)
   escreval ("Informe a altura do cilindro em metros:")
   leia (altura)
   volume <- (pi * (raio * raio) * altura)
   escreval ("O volume do cilindro informado em metros cubicos �: ", volume:1:2)
   litros <- (volume * 1000)
   escreval ("Esse valor corresponde a: ", litros:1:2, " litros")
   
   
fimalgoritmo
