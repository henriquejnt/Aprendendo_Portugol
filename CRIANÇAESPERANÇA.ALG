Algoritmo "CRIANÇAESPERANÇA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
     d:inteiro
     valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("-------------------------")
     escreval("    CRIANÇA ESPERANÇA    ")
     escreval("-------------------------")
     escreval("OBRIGADO POR AJUDAR")
     escreval("[1] para doar R$10")
     escreval("[2] para doar R$25")
     escreval("[3] para doar R$50")
     escreval("[4] para doar outros valores")
     escreval("[5] para cancelar")
     leia(d)
     escolha d
         caso 1
           valor <- 10
         caso 2
           avlor <- 25
         caso 3
           valor <- 50
         caso 4
           escreva("Qual valor quer doar?")
           leia(valor)
         caso 5
           valor <- 0
     fimescolha
     escreval("-------------------------")
     escreval("SUA DOAÇÃO FOI DE R$ ",valor)
     escreval("  OBRIGADO PELA DOAÇÃO :)    ")
     escreval("-------------------------")
Fimalgoritmo