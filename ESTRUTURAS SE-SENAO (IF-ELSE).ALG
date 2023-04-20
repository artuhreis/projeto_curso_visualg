Algoritmo "Estruturas de SE-SENAO (IF-ELSE)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : O programa faz ó cálculo da média de um aluno, verifica se ele foi Reprovado ou não.
// Autor(a)    : Artur Reis
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media,  mediaAprovado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua Primeira Nota: ")
   leia(nota1)
   escreva("Digite sua Segunda Nota: ")
   leia(nota2)
   
   mediaAprovado <- 70
   
   media <- (nota1 + nota2) / 2

   se (media < mediaAprovado) entao
      escreva(nome, " Sua Média é ", media, " você está REPROVADO!")
   
   senao
        escreva(nome, " Sua Média é ", media, " você está APROVADO!")
   
   fimse

Fimalgoritmo