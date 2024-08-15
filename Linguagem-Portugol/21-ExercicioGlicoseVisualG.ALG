Algoritmo "Exercicio Glicose"

Var

   medida : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(medida)
      
      se medida <= 100.0 entao
         escreval("Classificado: normal")
      senao
         se medida <= 140.0 entao
            escreva("Classificado: elevado")
         senao
              escreva("Classificado: diabetes")
         fimse
      fimse

Fimalgoritmo