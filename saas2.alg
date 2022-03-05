algoritmo "semnome"

var

   L1, L2, L3: Real
   EQ, ES, TRI: Logico

inicio

      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("DIgite o terceiro lado: ")
      Leia(L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      TRI <- ( L1 < L2 + L3 ) e ( L2 < L1 + L3 ) e ( L3 < L2 + L1 )
      Escreval("O triangulo é Equilatero? ", EQ )
      Escreval("O triangulo é Escaleno? ", ES )
      Escreval("Pode formar um triangulo? ", TRI )

fimalgoritmo
