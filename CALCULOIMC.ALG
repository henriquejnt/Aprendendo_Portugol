Algoritmo "CalculoIMC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
// Se??o de Declara??es das vari?veis 
    peso,altura,imc:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreva("Qual seu peso?")
     leia(peso)
     escreva("Qual sua altura?")
     leia(altura)
     imc <- peso/altura^2
     se imc <= 17 entao
         escreva("O seu IMC: ",imc:4:1,",VOC? EST? COM PESO MUITO BAIXO,CONSULTE UM M?DICO!!.")
         fimse
     se (imc >= 17)  e (imc < 18.5) entao
         escreva("O seu IMC: ",imc:4:1,",VOC? EST? ABAIXO DO PESO,SE ALIMENTE!!!.")
         fimse
     se (imc >= 18.5) e (imc < 25)entao
         escreva("O seu IMC: ",imc:4:1,",PARAB?NS, VOC? EST? COM PESO IDEAL.")
         fimse
     se (imc >=25.0) e (imc < 29.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Voc? est? com sobrepeso,SE ALIMENTE BEM!")
         fimse
     se (imc >=30.0) e (imc < 34.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Voc? est? com OBESIDADE GRAU I ,CUIDADO!")
         fimse
     se (imc >=35.0) e (imc < 39.9 )entao
         escreva("O seu IMC: ",imc:4:1,".Voc? est? com OBESIDADE GRAU II ,CUIDADO,TEM QUE PR?TICAR EXERC?CIO!")
         fimse
     se imc >=40.0 entao
         escreva("O seu IMC: ",imc:4:1,".Voc? est? com OBESIDADE GRAU III,ou seja ,obesidade m?rbida ,CONSULTE UM M?DICO!!!")
     fimse
Fimalgoritmo