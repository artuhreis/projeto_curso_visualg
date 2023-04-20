Algoritmo "Estrutura Escolha(Switch-Case)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira de Melo
// Descrição   : O programa faz com que, ó usúario escolha um respectivo cálculo para dois números
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
   numero01, numero02, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o Primeiro Número: ")
   leia(numero01)

   escreva("Digite o Segundo Número: ")
   leia(numero02)

   escreva("Qual operação deseja: + , - , *, /: ")
   leia(operacao)
  
   escolha(operacao)
      caso "+"
           resultado <- numero01 + numero02
      caso "-"
           resultado <- numero01 - numero02
      caso "*"
           resultado <- numero01 * numero02
      caso "/"
           resultado <- numero01 / numero02
   fimescolha

   escreva("O resultado do calculo é: ", resultado)

Fimalgoritmo