Algoritmo "Exercicio Soma Vetor"


Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos numeros voce vai digita?")
      leia(n)
      
      //Aqui eu vou ler no meu vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      //Aqui eu vou escrever no meu vetor
      escreval
      escreva("VALORES = ")
      
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1, " ")
      fimpara

      // Aqui vou declarar a soma e juntar todos os vetores para somar
      soma <- 0
      escreval
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      escreval("SOMA = ",soma:4:2)
      
      // Aqui vou fazer a media
      media <- soma / n
      escreval("MEDIA = ",media:4:2)

Fimalgoritmo