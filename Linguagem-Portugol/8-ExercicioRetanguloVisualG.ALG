Algoritmo "Exercicio Retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreval("Base do retangulo: ")
      leia(base)

      escreval("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      escreval("Area = ",area:8:4)
      
      perimetro <- base + altura + base + altura
      escreval("Perimetro = ",perimetro:8:4)
      
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      escreval("Diagonal = ",diagonal:8:4)

Fimalgoritmo