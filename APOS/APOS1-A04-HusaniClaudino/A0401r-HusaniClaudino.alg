algoritmo "BolsaDeValores"
// Autor : Husani Santos
// Data : 16/07/2021
// Se��o de Declara��es 
var
   tipoResultado, codAcao : caractere
   acoesPrejuizo, superior, inferior : inteiro
   aux, valorCompraAcao, valorVendaAcao, lucroTotal, prejuizoTotal, resultadoGeral : real

inicio
// Se��o de Comandos 

    tipoResultado <- "indefinido"
    superior <- 0
    inferior <- 0
    acoesPrejuizo <- 0
    lucroTotal <- 0
    prejuizoTotal <- 0
    resultadoGeral <- 0

    enquanto codAcao <> "FIM" faca
      limpatela
      
      escreval("------------  BOLSA DE VALORES -------------")
      escreval("")
      escreval("Tipo de resultado da �ltima a��o comercializada: ", tipoResultado)
      escreval("Quantidade de a��es com lucro superior a 100.000,00: ", superior)
      escreval("Quantidade de a��es com lucro inferior a 10.000,00: ", inferior)
      escreval("Quantidade de a��es com preju�zo: ", acoesPrejuizo)
      escreval("Total dos lucros at� o momento: R$", lucroTotal:2:2)
      escreval("Total dos preju�zos at� o momento: R$", prejuizoTotal:2:2)
      escreval("resultado geral da Bolsa de Valores: R$", resultadoGeral:2:2)
      escreval("")
      escreval("--------------------------------------------")

      escreva("C�digo da a��o sendo comercializada: ")
      leia(codAcao)

      se (codAcao = "FIM") ou (codAcao = "Fim") ou (codAcao = "fim") entao
         codAcao <- "FIM"
      senao
         escreva("Valor de compra da a��o sendo comercializada: ")
         leia(valorCompraAcao)

         se valorCompraAcao < 0 entao
            codAcao <- "FIM"
         senao
            escreva("Valor de venda da a��o sendo comercializada: ")
            leia(valorVendaAcao)
            se valorVendaAcao < 0 entao
               codAcao <- "FIM"
            fimse
         fimse
      fimse

      se valorCompraAcao > valorVendaAcao entao
          tipoResultado <- "Preju�zo"
          acoesPrejuizo <- acoesPrejuizo + 1
          prejuizoTotal <- prejuizoTotal - (valorVendaAcao - valorCompraAcao)
      senao
          tipoResultado <- "Lucro"
          lucroTotal <- lucroTotal + (valorVendaAcao - valorCompraAcao)
          se (valorVendaAcao - valorCompraAcao) > 100000 entao
             superior <- superior + 1
          senao
             se (valorVendaAcao - valorCompraAcao) < 10000 entao
             inferior <- inferior + 1
             fimse
          fimse
      fimse
      
      resultadoGeral <- lucroTotal - prejuizoTotal
          
   fimenquanto
fimalgoritmo
