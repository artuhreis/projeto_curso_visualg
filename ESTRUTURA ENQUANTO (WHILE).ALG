Algoritmo "Estrutura Emquanto (WHILE)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Cleison Ferreira de Melo
// Descrição   : Essa programa repete uma quantidade de vezes proposta pelo usuário
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
   idade, contador, limite: inteiro
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o  Número de vezes que você quer verificar a idade: ")
   leia(limite)

   contador <- 0
   
   enquanto (contador < limite)faca
            escreva("Digite o seu nome: ")
            leia(nome)
            
            escreva(nome , " digite sua idade: ")
            leia(idade)
            
            se idade >= 18 entao
               escreval(nome , " você é maior de idade ")
            senao
                 escreval(nome , " você é menor de idade ")
            fimse
            
            contador <- contador + 1
   fimenquanto

Fimalgoritmo