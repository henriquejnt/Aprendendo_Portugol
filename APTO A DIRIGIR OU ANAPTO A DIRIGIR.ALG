Algoritmo "apto a dirigir OU ANAPTO A DIRIGIR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
    ano,nasc,idd:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("---------------------------")
    escreval("  DEPARTAMENTO DE TRANSITO")
    escreval("----------------------------")
    escreva("Ano Atual (yyyy):")
    leia(ano)
    escreva("Ano de Nascimento (yyyy):")
    leia(nasc)
    idd <- ano - nasc
    se idd >= 18 entao
    
      escreval(" STATUS")
      escreval("----------------------------")
      escreval("IDADE: ",idd)
      escreval("APTO A TIRAR A CARTEIRA")
      escreval("-------------------------")
      
    senao entao
    
       escreval("-------- STATUS ---------")
       escreval("IDADE: ",idd)
       escreval("ANAPTO A TIRAR A CARTEIRA")
       escreval("-------------------------")
    fimse
Fimalgoritmo