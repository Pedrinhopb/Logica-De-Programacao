Algoritmo "Exercicio Notas"

Var

   nota1, nota2, notaFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      se notaFinal < 60 entao
         escreval("NOTA FINAL: ",notaFinal:5:1)
         escreva("REPROVADO")
      senao
           escreva("NOTA FINAL: ",notaFinal)
      fimse

Fimalgoritmo
