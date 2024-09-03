Algoritmo "Exercicio Experiencias"

          // Adaptado de URI 1094

Var

   n, i, quantidade, soma, coelho, rato, sapo : inteiro
   percCoelho, percRato, percSapo : real
   especie : caractere

Inicio

      coelho <- 0
      rato <- 0
      sapo <- 0

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)

      para i de 1 ate n faca

           escreval("Quantidade de cobaias: ")
           leia(quantidade)

           escreval("Tipo de cobaias: ")
           leia(especie)
           
           se especie = "coelho" entao
              coelho <- coelho + quantidade
           senao
                se especie = "rato" entao
                   rato <- rato + quantidade
                senao
                     sapo <- sapo + quantidade
                fimse
           fimse

      fimpara

      soma <- coelho + rato + sapo
      
      percCoelho <- coelho / soma * 100
      percRato <- rato / soma * 100
      percSapo <- sapo / soma * 100

      escreval("RELATORIO FINAL:")
      escreval("Total: ",soma," cobaias")
      escreval("Total de coelhos: ",coelho)
      escreval("Total de ratos: ",rato)
      escreval("Total de sapos: ",sapo)
      escreval("Percentual de coelhos: ",percCoelho:2:2)
      escreval("Percentual de ratos: ",percRato:2:2)
      escreval("Percentual de sapos: ",percSapo:2:2)

Fimalgoritmo