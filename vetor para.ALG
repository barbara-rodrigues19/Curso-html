Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
numeros: vetor [0..10] de inteiro
i: inteiro
numPar: vetor [0..100] de inteiro
j, numTeste, num: inteiro
numImpar: vetor [0..4] de inteiro
k: inteiro
Inicio

funcao verificarParImpar (resto: inteiro) : inteiro
var
numTeste, num: inteiro
Inicio
      repita
     num <- randi (100)
     numTeste <- num mod 2
     ate numTeste = resto
     retorne num
fimfuncao

//1.Preencha um vetor de 10 posições com números aleátorios e exiba-os

para i de 0 ate 10 faca
    numeros[i] <- randi (10)
    escreval (numeros[i])
fimpara

//2.Preencha um vetor de 10 posições somente com números pares
escreval ("2.Preencha um vetor de 10 posições somente com números pares")

         para j de 0 ate 9 faca
         numPar [j] <- verificarParImpar (0) //resto 0 = par
         escreval (numeros [j])
fimpara

//3. Preencha um vetor de 10 posições somente com números ímpares
 escreval ("2.Preencha um vetor de 10 posições somente com números ímpares")

          para k de 0 ate 4 faca
          numImpar [k] <- verificarParImpar (1) //resto 1 = impar
          escreval (numImpar [k])
fimpara

Fimalgoritmo