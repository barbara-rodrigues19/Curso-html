Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [0..5,0..10] de inteiro
i,j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numeros [0,2] <- 5

para i de 0 ate 5 faca
     para j de 0 ate 10 faca
          numeros[i,j] <- randi (100)
          escreva (numeros[i,j]," | ")
          
     fimpara
          escreval ("")
fimpara

Fimalgoritmo