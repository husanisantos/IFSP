Algoritmo "ControleRepresentantes"
// Disciplina  : ALGORITMOS E PROGRAMA��O
// Professor   : OSVANDRE ALVES MARTINS
// Autor(a)    : HUSANI SANTOS
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   representantes: vetor [1..5, 1..2] de caractere
   indisponiveis: vetor [1..5] de caractere
   ranking: vetor [1..3] de real
   rankingFinal: vetor [1..3] de inteiro
   totalVendas: vetor [1..5] de real
   vendasTrimestrais: vetor [1..5, 1..4] de real
   verifica : caractere
   i,j, aux : inteiro
   soma: real
   repete : logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   
   escreval("##########################")
   escreval("CONTROLE DE REPRESENTANTES")
   escreval("##########################")
   
   para i de 1 ate 5 faca
        repete <- verdadeiro
        escreval("")
        para j de 1 ate 2 faca
           se j = 1 entao
                escreva("Informe o nome do representante: ")
                leia(representantes[i,j])
           senao
                enquanto repete = verdadeiro faca
                     escreva("Informe a regi�o de atua��o: ")
                     leia(verifica)
                     
                     enquanto verifica = "" faca
                          escreval("")
                          escreval("ERRO: A regi�o deve ser obrigat�riamente informada ")
                          escreva("Informe a regi�o de atua��o: ")
                          leia(verifica)
                     fimenquanto
                     
                     
                     escreval("")
                     aux <- 1
                     enquanto aux <= 5 faca
                          se indisponiveis[aux] = verifica entao
                             repete <- verdadeiro
                             escreval("ERRO: A Regi�o informada j� pertence a outro representante.")
                             interrompa
                          senao
                              se aux = 5 entao
                                 indisponiveis[i] <- verifica
                                 representantes[i,2] <- verifica
                                 repete <- falso
                              fimse
                          fimse
                          aux <- aux + 1
                          
                     fimenquanto
                fimenquanto

           fimse
        fimpara
   fimpara
   
   para i de 1 ate 5 faca
        aux <- 1
        soma <- 0
        para j de 1 ate 4 faca
             se j = 1 entao
                escreval("-------------------------")
                escreval("Informe o total de vendas")
                escreval("Representante: ", representantes[i,j])
                escreval("-------------------------")
             fimse
             
             escreva(j, "� Trimestre: R$ ")
             leia(vendasTrimestrais[i,j])
             
             soma <- soma + vendasTrimestrais[i,j]
        fimpara
        
        totalVendas[i] <- soma
   fimpara
   
   para i de 1 ate 5 faca
        se totalVendas[i] > ranking[1] entao
           ranking[3] <- ranking[2];
           ranking[2] <- ranking[1];
           ranking[1] <- totalVendas[i];
           
           rankingFinal[3] <- rankingFinal[2];
           rankingFinal[2] <- rankingFinal[1];
           rankingFinal[1] <- i;
        senao
             se totalVendas[i] > ranking[2] entao
                ranking[3] <- ranking[2];
                ranking[2] <- totalVendas[i];
                
                rankingFinal[3] <- rankingFinal[2];
                rankingFinal[2] <- i;
             senao
                ranking[3] <- totalVendas[i];
                rankingFinal[3] <- i;
             fimse
        fimse
   fimpara
   
   escreval("----------------------------")
   escreval("Ranking de vendas por regi�o")
   escreval("----------------------------")
        
   para i de 1 ate 3 faca
        escreval(i,"�: " , representantes[rankingFinal[i],2], " com R$", ranking[i]:2, " em vendas." )
   fimpara

Fimalgoritmo