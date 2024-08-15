Algoritmo "Exercicio Maior Distancia"

Var

   d, d1, d2, d3 : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 < d2) e (d1 < d3) entao
         d <- d1
      senao
           se d2 > d1 entao
              d <- d2
           senao
              d <- d3
           fimse
      fimse
      
      escreva("MAIOR DISTANCIA: ",d:4:2)

Fimalgoritmo