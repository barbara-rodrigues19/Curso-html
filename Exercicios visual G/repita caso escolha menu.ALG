Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2024
Var
menu  : inteiro
total: inteiro
Inicio

repita

   escreval ("1- Picanha- R$25,00")
   escreval ("2- Lasanha - R$20,00")
   escreval ("3 - Strogonoff - R$ 18,00")
   escreval ("4 - Pão com Ovo - R$ 5,00")
   escreval ("5 - Água - R$3,00")
   escreval ("6 - Refrigerante - R$6,00")
   escreval ("7 - Finalizar pedido")
   leia (menu)
    escolha menu
        caso = 1
        total <- total + 25
        caso = 2
        total <- total + 20
        caso = 3
        total <- total + 18
        caso = 4
        total <- total + 5
        caso = 5
        total <- total + 3
        caso = 6
        total <- total + 6
    Fimescolha
ate menu = 7

escreval ("O total do pedido ficou",total," reais")







Fimalgoritmo