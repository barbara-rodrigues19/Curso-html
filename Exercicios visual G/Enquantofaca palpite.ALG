Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2024
Var
// Se��o de Declara��es das vari�veis 
numeroX, numeroUsuario: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

numeroX <- randi (100)

enquanto numeroUsuario <> numeroX faca
         escreval ("Informe um n�mero inteiro de 1 a 100")
         leia (numeroUsuario)
         
         se numeroUsuario > (numeroX + 10) entao
            escreval ("O palpite est� muito alto")
         senao

              se (numeroUsuario < (numeroX - 10)) entao
                 escreval ("O palpite est� muito baixo")
              senao
                   se numeroUsuario <> numeroX entao
                      escreval ("Est� perto")
                      fimse
                   fimse
              fimse
fimenquanto

escreval ("Acertou o n�mero")

Fimalgoritmo