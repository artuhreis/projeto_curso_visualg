Algoritmo "Estruturas de SE-SENAO (IF-ELSE)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : O programa faz � c�lculo da m�dia de um aluno, verifica se ele foi Reprovado ou n�o.
// Autor(a)    : Artur Reis
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media,  mediaAprovado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua Primeira Nota: ")
   leia(nota1)
   escreva("Digite sua Segunda Nota: ")
   leia(nota2)
   
   mediaAprovado <- 70
   
   media <- (nota1 + nota2) / 2

   se (media < mediaAprovado) entao
      escreva(nome, " Sua M�dia � ", media, " voc� est� REPROVADO!")
   
   senao
        escreva(nome, " Sua M�dia � ", media, " voc� est� APROVADO!")
   
   fimse

Fimalgoritmo