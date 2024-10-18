Algoritmo "Exercicio Medidas"

Var

   medidaA, medidaB, medidaC, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      
      escreva("Digite a medida B: ")
      leia(medidaB)
      
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      quadrado <- medidaA * medidaA
      escreval("AREA DO QUADRADO: ",quadrado:8:4)
      
      triangulo <- (medidaA * medidaB) / 2
      escreval("AREA DO TRIANGULO: ",triangulo:8:4)
      
      trapezio <- ( ( medidaA + medidaB ) * medidaC) / 2
      escreva("AREA DO TRAPEZIO : ",trapezio:8:4)

Fimalgoritmo
