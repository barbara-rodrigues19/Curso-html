Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [0..5,0..10] de inteiro
numero5x5: vetor [0..4,0..4] de inteiro
i,j: inteiro

Inicio

numeros [0,2] <- 5

para i de 0 ate 5 faca
     para j de 0 ate 10 faca
          numeros[i,j] <- randi (100)
          escreva (numeros[i,j]," | ")
          
     fimpara
          escreval ("")
fimpara

// 1. Preencha uma matriz de 5x5 posi��es com n�meros ale�torios (de 1 a 10) e exiba-os
numeros [5,5] <- 5

para i de 0 ate 4 faca
     para j de 0 ate 4 faca
          numero5x5[i,j] <- randi (10)
          escreva (numero5x5[i,j]," | ")

     fimpara
          escreval ("")
fimpara

      


Fimalgoritmo