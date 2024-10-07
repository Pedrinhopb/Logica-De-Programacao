Algoritmo "Exercicio Maior posicao"



Var

   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..99] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      // Aqui eu colocar os numeros no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      // Aqui defino que vai comecar da posicao 0 do vetor
      maior <- vet[0]
      
      // Aqui defino a posicao que vai comecar
      posicao <- 0
      
      // Aqui vou ler qual dos numeros é maior apartir da posicao 1
      para i de 1 ate n-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posicao <- i        // a posicao vai ser o proprio I
           fimse
      fimpara
      escreval
      escreval("MAIOR VALOR = ",maior:4:2)
      escreval("POSICAO DO MAIOR VALOR = ",posicao)

Fimalgoritmo