Algoritmo "Estrutura Repita (DO-WHILE)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Cleison Ferreira de Melo
// Descrição   : O progama faz o cálculo de dois números, verifica se o usuário quer repitir ou não.
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
   numero01, numero02, calculo: inteiro
   sairLoop: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  repita
      escreva("Digite o Primeiro Número para Somar: ")
      leia(numero01)
      escreva("Digite o Segundo Número para Somar: ")
      leia(numero02)
      calculo <- numero01 + numero02
      escreval(" O valor da soma é = " ,calculo)
      
      escreva("Deseja Sair? S/N ")
      leia(sairLoop)
  ate sairLoop <> "n"

Fimalgoritmo