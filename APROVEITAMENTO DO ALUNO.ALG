Algoritmo "Aproveitamento do aluno"

Var
   not1,not2,media:real


Inicio
   escreval("--------------------------")
   escreva("Qual a primeira nota?")
   leia(not1)
   escreva("Qual a segunda nota?")
   leia(not2)
   escreval("--------------------------")
   media <- (not1 + not2)/ 2
    se (media <= 10) e (media >= 9)entao
        escreval("NOTA: A ")
        escreval("M?DIA: ",media)
        escreval("--------------------------")
    senao
          se (media <= 8.9) e (media >= 8)entao
            escreval("NOTA: B ")
            escreval("M?DIA: ",media)
            escreval("--------------------------")
         senao
               se (media >= 7) e (media <= 7.9)entao
                   escreval("NOTA: C ")
                   escreval("M?DIA: ",media)
                   escreval("--------------------------")
             senao
                   se (media >= 6) e (media <= 6.9)entao
                      escreval("NOTA: D ")
                      escreval("M?DIA: ",media)
                      escreval("--------------------------")
                   senao
                          se (media >= 5) e (media <= 5.9)entao
                              escreval("NOTA: E ")
                              escreval("M?DIA: ",media)
                              escreval("--------------------------")
                          senao
                               se  media < 5 entao
                                    escreval("NOTA: F ")
                                    escreval("M?DIA: ",media)
                                    escreval("--------------------------")
                                 fimse
                             
                              fimse
                          
                           fimse
                           
                        fimse

                    fimse

                 fimse
Fimalgoritmo