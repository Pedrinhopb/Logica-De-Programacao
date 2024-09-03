Algoritmo "Exercicio Divisao"

          // Adaptado de URI 1116

Var

   num, den, divisao : real
   i, n : inteiro

Inicio

      escreva("Quantos casos voce vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
      
           escreval("Entre com o numerador: ")
           leia(num)
           
           escreval("Entre com o denominador: ")
           leia(den)
           
           se den = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
                divisao <- num / den
                escreval("DIVISAO = ",divisao:3:2)
           fimse

      fimpara

Fimalgoritmo