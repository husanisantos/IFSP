algoritmo "consumo"
// Autor : Husani Santos
// Data : 24/06/2021
// Se��o de Declara��es 
var
   qtdPorLitro : inteiro
   consumo, tempo, velocidade, distancia, litros : real

inicio
// Se��o de Comandos 
   qtdPorLitro <- 15
   escreval ("Informa a dura��o da viagem em horas:")
   leia (tempo)
   escreval ("Informe a velocidade m�dia da viagem:")
   leia (velocidade)
   distancia <- (velocidade * tempo)
   consumo <- (distancia / qtdPorLitro)
   escreval ("Baseandose em um ve�culo que roda: ", qtdPorLitro, " km/litro")
   escreval ("Distancia Percorrida: ", distancia, " Km")
   escreval ("Consumo m�dio: ", consumo, " litros")
   
   
fimalgoritmo
