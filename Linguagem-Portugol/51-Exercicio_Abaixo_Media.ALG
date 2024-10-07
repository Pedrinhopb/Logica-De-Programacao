Algoritmo "Exercicio Abaixo da Media"

Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..99] de real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      // Aqui eu vou inserir valores no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      // Aqui faco a soma e media
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("MEDIA DO VETOR = ", media:4:3)
      
      // Aqui vou comparar os valores e imprimir abaixo da media
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval(vet[i])
           fimse
      fimpara
Fimalgoritmo