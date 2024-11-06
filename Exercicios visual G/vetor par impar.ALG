Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2024
Var
// Seção de Declarações das variáveis 
numeros: vetor [0..1, 0..9] de inteiro
i,j: inteiro
Inicio

funcao verificarParImpar (resto: inteiro): inteiro
var
numTeste, num: inteiro
Inicio
      repita
      num <- randi (100)
      numTeste <- num mod 2
    ate numTeste = resto
    retorne num
fimfuncao

para i de 0 ate 1 faca
     escreval ("")
     para j de 0 ate 9 faca
          numeros [i,j] <- verificarParImpar (i)
          escreva (numeros[i,j], "|")
     fimpara
fimpara



Fimalgoritmo