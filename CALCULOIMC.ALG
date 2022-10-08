Algoritmo "CalculoIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
    peso,altura,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Qual seu peso?")
     leia(peso)
     escreva("Qual sua altura?")
     leia(altura)
     imc <- peso/altura^2
     se imc <= 17 entao
         escreva("O seu IMC: ",imc:4:1,",VOCÊ ESTÁ COM PESO MUITO BAIXO,CONSULTE UM MÉDICO!!.")
         fimse
     se (imc >= 17)  e (imc < 18.5) entao
         escreva("O seu IMC: ",imc:4:1,",VOCÊ ESTÁ ABAIXO DO PESO,SE ALIMENTE!!!.")
         fimse
     se (imc >= 18.5) e (imc < 25)entao
         escreva("O seu IMC: ",imc:4:1,",PARABÉNS, VOCÊ ESTÁ COM PESO IDEAL.")
         fimse
     se (imc >=25.0) e (imc < 29.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Você está com sobrepeso,SE ALIMENTE BEM!")
         fimse
     se (imc >=30.0) e (imc < 34.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Você está com OBESIDADE GRAU I ,CUIDADO!")
         fimse
     se (imc >=35.0) e (imc < 39.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Você está com OBESIDADE GRAU II ,CUIDADO,TEM QUE PRÁTICAR EXERCÍCIO!")
         fimse
     se imc >=40.0 entao
         escreva("O seu IMC: ",imc:4:1,".Você está com OBESIDADE GRAU III,ou seja ,obesidade mórbida ,CONSULTE UM MÉDICO!!!")
     fimse
Fimalgoritmo