Algoritmo "Estrutura Repita (DO-WHILE)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cleison Ferreira de Melo
// Descri��o   : O progama faz o c�lculo de dois n�meros, verifica se o usu�rio quer repitir ou n�o.
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
   numero01, numero02, calculo: inteiro
   sairLoop: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  repita
      escreva("Digite o Primeiro N�mero para Somar: ")
      leia(numero01)
      escreva("Digite o Segundo N�mero para Somar: ")
      leia(numero02)
      calculo <- numero01 + numero02
      escreval(" O valor da soma � = " ,calculo)
      
      escreva("Deseja Sair? S/N ")
      leia(sairLoop)
  ate sairLoop <> "n"

Fimalgoritmo