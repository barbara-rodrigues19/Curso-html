Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2024
Var
//Se��o de Declara��es das vari�veis
maiorN, menorN, soma,contador,iteracoes : inteiro

Inicio

funcao obterMaior(v1,v2:inteiro) : inteiro
Inicio
      se (v1>v2) entao
         retorne v1
      senao
         retorne v2
      fimse
fimfuncao

funcao obterMenor (v1,v2: inteiro): inteiro
Inicio
      se (v1<v2) entao
         retorne v1
      senao
           retorne v2
      fimse
fimfuncao

procedimento validacaoNumeros
var
n1: inteiro
Inicio
      escreval ("Informe 1 n�mero")
      leia (n1)
      
      maiorN <- obterMaior (n1,maiorN)
      menorN <- obterMenor (n1,menorN)
      soma <- soma + n1
      contador <- contador + 1

      se contador < iteracoes entao
         validacaoNumeros
      fimse
fimprocedimento

               maiorN <- 0
               menorN <- 9999999
               soma <- 0
               contador <- 0
               escreval ("Informe a quantidade de n�meros a serem informados")
               leia (iteracoes)
               validacaoNumeros
               
               //Encontrar o maior
               escreval ("O maior n�mero �:", maiorN)
               //Encontrar o menor
               escreval ("O menor n�mero �:", menorN)
               //Calcular m�dia
               escreval ("A m�dia de todos os n�meros �:",soma/iteracoes)
               
               
               
               
      

Fimalgoritmo