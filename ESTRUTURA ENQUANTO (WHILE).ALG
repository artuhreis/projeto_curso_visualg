Algoritmo "Estrutura Emquanto (WHILE)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Cleison Ferreira de Melo
// Descri��o   : Essa programa repete uma quantidade de vezes proposta pelo usu�rio
// Autor(a)    : Artur Reis
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, contador, limite: inteiro
   nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o  N�mero de vezes que voc� quer verificar a idade: ")
   leia(limite)

   contador <- 0
   
   enquanto (contador < limite)faca
            escreva("Digite o seu nome: ")
            leia(nome)
            
            escreva(nome , " digite sua idade: ")
            leia(idade)
            
            se idade >= 18 entao
               escreval(nome , " voc� � maior de idade ")
            senao
                 escreval(nome , " voc� � menor de idade ")
            fimse
            
            contador <- contador + 1
   fimenquanto

Fimalgoritmo