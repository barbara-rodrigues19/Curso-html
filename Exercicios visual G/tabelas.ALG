Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Seção de Declarações das variáveis 
numeros: vetor [0..5,0..10] de inteiro
i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeros [0,2] <- 5

para i de 0 ate 5 faca
     para j de 0 ate 10 faca
          numeros[i,j] <- randi (100)
          escreva (numeros[i,j]," | ")
          
     fimpara
          escreval ("")
fimpara

Fimalgoritmo