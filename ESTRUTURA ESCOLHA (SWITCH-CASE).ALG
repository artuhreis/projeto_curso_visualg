Algoritmo "Estrutura Escolha(Switch-Case)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Ferreira de Melo
// Descri��o   : O programa faz com que, � us�ario escolha um respectivo c�lculo para dois n�meros
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
   numero01, numero02, resultado: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o Primeiro N�mero: ")
   leia(numero01)

   escreva("Digite o Segundo N�mero: ")
   leia(numero02)

   escreva("Qual opera��o deseja: + , - , *, /: ")
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

   escreva("O resultado do calculo �: ", resultado)

Fimalgoritmo