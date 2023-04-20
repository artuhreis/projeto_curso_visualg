Algoritmo "Estrutura For"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : Esse programa faz o cálculo do fatorial de um número
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
   numero, fatorial, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o  Número para descobri seu Fatorial: ")
   leia(numero)
   
   fatorial <- 1
   
   para contador de 1 ate numero faca
        fatorial <- fatorial * contador
   fimpara

   escreval("O Fatorial de " , numero , " é "  , fatorial)


Fimalgoritmo