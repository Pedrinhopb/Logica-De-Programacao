Algoritmo "Exercicio Media Pares"

Var

   n, i, soma, cont : inteiro
   media : real
   vet : vetor [0..99] de inteiro

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      // Aqui vou inserir normalmente
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      // Aqui vou separar o que é par e somar
      soma <- 0
      cont <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao    // Aqui descubro par, somo e acrescento 1
              soma <- soma + vet[i]   // Ate sair, ele fica somando e acrescentando
              cont <- cont + 1        // +1 na variavel cont
           fimse
      fimpara
      
      media <- soma / cont
      
      se cont = 0 entao
         escreva("NENHUM NUMERO PAR")
      senao
           escreva("MEDIA DOS PARES = ",media:2:1)
      fimse


Fimalgoritmo