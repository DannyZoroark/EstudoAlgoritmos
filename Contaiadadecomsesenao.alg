algoritmo "CalculoIdade"

var
     ano, nasc, idade: inteiro

inicio
         Escreva("Em que ano estamos? ")
         Leia(ano)
         Escreva("Em que ano voc� nasceu? ")
         Leia(nasc)
         idade <- ano - nasc
         Escreval("Em ", ano, " voc� ter� ",idade," anos.")
         Se(idade >= 21)entao
                  EscrevaL(" E voc� j� ter� atingido a maioridade. ")
         Senao
                  EscrevaL(" E voc� n�o ter� atingido a maioridade. ")
         Fimse
         
fimalgoritmo
