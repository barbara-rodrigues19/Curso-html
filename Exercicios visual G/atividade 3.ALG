Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2024
Var
//Seção de Declarações das variáveis
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
      escreval ("Informe 1 número")
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
               escreval ("Informe a quantidade de números a serem informados")
               leia (iteracoes)
               validacaoNumeros
               
               //Encontrar o maior
               escreval ("O maior número é:", maiorN)
               //Encontrar o menor
               escreval ("O menor número é:", menorN)
               //Calcular média
               escreval ("A média de todos os números é:",soma/iteracoes)
               
               
               
               
      

Fimalgoritmo