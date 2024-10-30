Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2024
Var
// Seção de Declarações das variáveis 
numeroX, numeroUsuario: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numeroX <- randi (100)

enquanto numeroUsuario <> numeroX faca
         escreval ("Informe um número inteiro de 1 a 100")
         leia (numeroUsuario)
         
         se numeroUsuario > (numeroX + 10) entao
            escreval ("O palpite está muito alto")
         senao

              se (numeroUsuario < (numeroX - 10)) entao
                 escreval ("O palpite está muito baixo")
              senao
                   se numeroUsuario <> numeroX entao
                      escreval ("Está perto")
                      fimse
                   fimse
              fimse
fimenquanto

escreval ("Acertou o número")

Fimalgoritmo