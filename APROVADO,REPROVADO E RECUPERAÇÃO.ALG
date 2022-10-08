Algoritmo "APROVADO,REPROVADO E RECUPERAÇÃO"

Var
   n1,n2,s:real


Inicio
   escreval("--------------------------------")
   escreval("   Escola lenita viana cabral")
   escreval("--------------------------------")
   escreva("Primeira Nota:")
   leia(n1)
   escreva("Segunda Nota:")
   leia(n2)
   s <- (n1+n2) /2
   se s >=7 entao
      escreval("--------------------------------")
      escrevaL("MÉDIA: ",s)
      escrevaL("Aluno APROVADO!")
      escreval("--------------------------------")
   senao
        se (s >=5)  e (s < 6) entao
        escreval("--------------------------------")
        escrevaL("MÉDIA: ",s)
        escrevaL("Aluno Reprovado!")
        escreval("--------------------------------")
        senao
        escreval("--------------------------------")
        escreval("Aluno em RECUPERAÇÃO!")
        escreval("--------------------------------")
        fimse
   fimse
Fimalgoritmo
