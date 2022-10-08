Algoritmo "futebol"

Var
   f,p,dif:inteiro


Inicio
    escreval("--------------------------")
    escreval("    FLAMENGO x PALMEIRAS   ")
    escreval("--------------------------")
    escreval("Quantos gols do FLAMENGO ?")
    leia(f)
    escreval("Quantos gols do PALMEIRAS ?")
    leia(p)
    escreval("--------------------------")
    dif <- f - p
       se (f = p) e (p = f)entao
           escreval("DIFERENÇA: ",dif)
           escreval("STATUS:EMPATE ")
           escreval("--------------------------")
           senao
                  se dif >= 5 entao
                     escreval("DIFERENÇA: ",dif)
                     escreval("STATUS:GOLEADA ")
                     escreval("--------------------------")
                     senao
                            se dif <=3 entao
                               escreval("DIFERENÇA: ",dif)
                               escreval("STATUS:PARTIDA NORMAL")
                               escreval("--------------------------")
                              fimse
                              
                        fimse
                            

                   fimse
Fimalgoritmo