Algoritmo "Exercicio Menor de Tres"

Var

   a, b, c, menor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      
      escreva("Segundo valor: ")
      leia(b)
      
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se b < a entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      
      escreval("Menor = ",menor)

Fimalgoritmo