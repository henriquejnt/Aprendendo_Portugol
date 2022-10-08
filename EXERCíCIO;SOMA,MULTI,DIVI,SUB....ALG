Algoritmo "Exercício;soma,multi,divi,sub..."
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Henrique Novaes Torres
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis 
   n1,n2:inteiro
   s1,m1,s2:inteiro
   d :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digita 1 valor: ")
    leia(n1)
    escreva("Digita 2 valor: ")
    leia(n2)
    s1 <- n1 + n2
    escreval("O resultado da soma é ",s1)
    s1 <- n1 - n2
    escreval("A subtração é ",s2)
    m1 <- n1 * n2
    escreval("A MULTIPLICAÇÃO é ",m1)
    d <- n1 / n2
    escreval("A divisão é ",d)
Fimalgoritmo