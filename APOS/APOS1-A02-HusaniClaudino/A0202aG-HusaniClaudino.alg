algoritmo "semnome"
// Autor : Husani Santos
// Data : 24/06/2021
// Seção de Declarações 
var
   anos, meses, dias, total : inteiro
   
inicio
// Seção de Comandos 
   escreval ("Vamos converter sua idade para dias!")
   escreval ("Informe quantos anos você tem:")
   leia (anos)
   escreval ("E quantos meses?")
   leia (meses)
   escreval ("E quantos dias?")
   leia (dias)
   total <- (anos * 365) + (meses * 30) + dias
   escreval ("Uau! Você tem ", total ," dias!!!")
fimalgoritmo
