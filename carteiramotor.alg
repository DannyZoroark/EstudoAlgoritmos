algoritmo "AptoounaoCarteira"

var
       ano,nasc,idade: inteiro
inicio

      EscrevaL("----------------------")
      EscrevaL("DEPARTAMENTO DE TR�NSITO")
      EscrevaL("----------------------")
      EscrevaL("Digite o ano Atual: ")
      Leia(ano)
      EscrevaL("Escreva o seu ano de nascimento: ")
      Leia(nasc)
      idade <- ano - nasc

      
      Se(idade >= 18)  entao
                EscrevaL("----------------------")
               EscrevaL("SEU STATUS: ")
               EscrevaL("Voc� tem: ", idade, " anos. ")
               EscrevaL("EST� APTO PARA TIRAR A CARTEIRA!!!")
                EscrevaL("----------------------")
      Senao
                EscrevaL("----------------------")
               EscrevaL("SEU STATUS: ")
               EscrevaL("Voc� tem: ", idade, " anos. ")
               EscrevaL("N�O EST� APTO PARA TIRAR A CARTEIRA!!!")
               EscrevaL("----------------------")

      FimSe
fimalgoritmo
