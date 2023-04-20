Algoritmo "Caculo de Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Calcula se o Aluno foi aprovado ou não
// Autor(a)    : Artur Reus
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis

   nota1, nota2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   nota1 <- 20
   nota2 <- 4
   media <- (nota1 + nota2) / 2

   
   se media <=6 entao
      escreva("Aluno REPROVADO!")
   
   senao
        escreva("Aluno APROVADO!")

   fimse

Fimalgoritmo