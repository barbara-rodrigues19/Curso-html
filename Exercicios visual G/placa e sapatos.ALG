Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
// Se��o de Declara��es das vari�veis 
placa:inteiro
codigo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o �ltimo n�mero da placa")
leia (placa)
escolha placa
caso = 3
     escreval ("N�o circular na ter�a-feira")
caso = 4
     escreval ("N�o circular na quarta-feira")
caso = 5
     escreval ("N�o circular na quinta-feira")
caso = 6
     escreval ("N�o circular na sexta-feira")
outrocaso
    se placa <= 2 entao
       escreval ("N�o circular na segunda-feira")
    fimse
fimescolha

escreval("Escolha a ocasi�o")
escreval ("1 - corrida")
escreval ("1 - mocassim")
escreval ("1 - Praia")
escreval ("1 - Outros")
leia (codigo)

escolha codigo
caso=1
escreval ("T�nis")
caso = 2
escreval ("Mocassim")
caso = 3
escreval ("Chinelo")
caso = 2
escreval ("T�nis")
fimescolha
Fimalgoritmo