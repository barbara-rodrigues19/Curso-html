Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
// Se��o de Declara��es das vari�veis 
Codigo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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