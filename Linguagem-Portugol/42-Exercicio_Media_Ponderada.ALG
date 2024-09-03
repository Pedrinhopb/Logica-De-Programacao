Algoritmo "Exercicio Media Ponderada"

          // Adaptado de URI 1079

Var

   n1, n2, n3, media : real
   n, i: inteiro

Inicio

      escreva("Quantos casos voce vai digitar?")
      leia(n)
      
      para i de 1 ate n faca

           escreval("Digite tres numeros:")
           leia(n1)
           leia(n2)
           leia(n3)
           
           media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5)
           
           escreval("MEDIA = ",media:2:1)

      fimpara

Fimalgoritmo