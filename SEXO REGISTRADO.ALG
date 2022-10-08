Algoritmo "Sexo registrado"

Var
  sx:caractere


Inicio
    escreva("Qual seu SEXO [M/F]?")
    leia(sx)
    enquanto (sx <>"M") e (sx <> "m") e (sx <>"F") e (sx <> "f")faca
             escreva("DÁDOS INVÁLIDOS,tente novamente [M/F]:")
             leia(sx)
    fimenquanto
    escreva("SEXO ",sx," REGISTRADO COM SUCESSO!")
Fimalgoritmo