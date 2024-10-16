Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
placa:inteiro
codigo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o último número da placa")
leia (placa)
escolha placa
caso = 3
     escreval ("Não circular na terça-feira")
caso = 4
     escreval ("Não circular na quarta-feira")
caso = 5
     escreval ("Não circular na quinta-feira")
caso = 6
     escreval ("Não circular na sexta-feira")
outrocaso
    se placa <= 2 entao
       escreval ("Não circular na segunda-feira")
    fimse
fimescolha

escreval("Escolha a ocasião")
escreval ("1 - corrida")
escreval ("1 - mocassim")
escreval ("1 - Praia")
escreval ("1 - Outros")
leia (codigo)

escolha codigo
caso=1
escreval ("Tênis")
caso = 2
escreval ("Mocassim")
caso = 3
escreval ("Chinelo")
caso = 2
escreval ("Tênis")
fimescolha
Fimalgoritmo