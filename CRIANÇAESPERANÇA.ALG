Algoritmo "CRIAN?AESPERAN?A"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
// Se??o de Declara??es das vari?veis 
     d:inteiro
     valor:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval("-------------------------")
     escreval("    CRIAN?A ESPERAN?A    ")
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
     escreval("SUA DOA??O FOI DE R$ ",valor)
     escreval("  OBRIGADO PELA DOA??O :)    ")
     escreval("-------------------------")
Fimalgoritmo