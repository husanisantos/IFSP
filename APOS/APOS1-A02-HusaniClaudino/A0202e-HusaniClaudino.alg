algoritmo "consumo"
// Autor : Husani Santos
// Data : 24/06/2021
// Seção de Declarações 
var
   qtdPorLitro : inteiro
   consumo, tempo, velocidade, distancia, litros : real

inicio
// Seção de Comandos 
   qtdPorLitro <- 15
   escreval ("Informa a duração da viagem em horas:")
   leia (tempo)
   escreval ("Informe a velocidade média da viagem:")
   leia (velocidade)
   distancia <- (velocidade * tempo)
   consumo <- (distancia / qtdPorLitro)
   escreval ("Baseandose em um veículo que roda: ", qtdPorLitro, " km/litro")
   escreval ("Distancia Percorrida: ", distancia, " Km")
   escreval ("Consumo médio: ", consumo, " litros")
   
   
fimalgoritmo
