algoritmo "Nota Escolar"

var

   N1, N2, Media: real
inicio

      Escreval(" Escola Paulo Rebuscado ")
      Escreval("----------------------------")
      Escreval("Digite a Primeira Nota: ")
      Leia(N1)
      Escreval("Digite a Segunda Nota: ")
      Leia(N2)
      
      Media <- (N1 + N2) /2
      Escreval("----------------------------")
      Escreval("A Média do Aluno foi: ", Media )
        Se (Media >= 9) e (Media <= 10) entao

           Escreval("Aproveitamento do aluno: A")
             Escreval("----------------------------")
        Senao
             Se(Media >= 7) e (Media <= 9)entao

             EscrevaL("Aproveitamento do Aluno: B")
              Escreval("----------------------------")
             Senao
                  Se(Media >= 5) e (Media <= 7) entao

                  EscrevaL("Aproveitamento do Aluno: C")
                  Escreval("----------------------------")

                  Senao
                     Se(Media >= 3) e (Media <= 5)entao

                     EscrevaL("Aproveitamento do Aluno: D")
                      Escreval("----------------------------")

                     Senao
                           Se(Media >= 1) e (Media <= 3)entao

                           EscrevaL("Aproveitamento do Aluno: E")
                            Escreval("----------------------------")
                      Senao
                           Se(Media = 0)entao

                           Escreval("Aproveitamento do Aluno: F")
                            Escreval("----------------------------")
                           
                          FimSe
                        FimSe
                     FimSe
                 FimSe
             FimSe
        FimSe
      
fimalgoritmo
