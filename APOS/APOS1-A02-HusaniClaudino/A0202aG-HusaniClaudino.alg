algoritmo "semnome"
// Autor : Husani Santos
// Data : 24/06/2021
// Se��o de Declara��es 
var
   anos, meses, dias, total : inteiro
   
inicio
// Se��o de Comandos 
   escreval ("Vamos converter sua idade para dias!")
   escreval ("Informe quantos anos voc� tem:")
   leia (anos)
   escreval ("E quantos meses?")
   leia (meses)
   escreval ("E quantos dias?")
   leia (dias)
   total <- (anos * 365) + (meses * 30) + dias
   escreval ("Uau! Voc� tem ", total ," dias!!!")
fimalgoritmo
