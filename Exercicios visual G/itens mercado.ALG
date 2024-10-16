Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
Codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o codigo do produto")
leia (codigo)
se codigo = 1 entao
   escreval("arroz")
senao
     se codigo= 2 entao
      escreval ("feijao")
     senao
          se codigo = 3 entao
             escreval("Farinha")
          senao
               escreval ("Diversos")
          fimse
     fimse
fimse

escolha codigo
caso = 1
     escreval ("Arroz")
caso = 2
     escreval ("feijao")
caso = 3
     escreval ("Farinha")
outrocaso
         escreval ("Diversos")
fimescolha


Fimalgoritmo