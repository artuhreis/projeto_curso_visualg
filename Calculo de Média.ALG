Algoritmo "Caculo de M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Calcula se o Aluno foi aprovado ou n�o
// Autor(a)    : Artur Reus
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis

   nota1, nota2, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nota1 <- 20
   nota2 <- 4
   media <- (nota1 + nota2) / 2

   
   se media <=6 entao
      escreva("Aluno REPROVADO!")
   
   senao
        escreva("Aluno APROVADO!")

   fimse

Fimalgoritmo