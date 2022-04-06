algoritmo "CalculoIdade"

var
     ano, nasc, idade: inteiro

inicio
         Escreva("Em que ano estamos? ")
         Leia(ano)
         Escreva("Em que ano você nasceu? ")
         Leia(nasc)
         idade <- ano - nasc
         Escreval("Em ", ano, " você terá ",idade," anos.")
         Se(idade >= 21)entao
                  EscrevaL(" E você já terá atingido a maioridade. ")
         Senao
                  EscrevaL(" E você não terá atingido a maioridade. ")
         Fimse
         
fimalgoritmo
