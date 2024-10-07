Algoritmo "Exercicio Dados Pessoas"

//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas
//Fazer um programa que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.

Var

   n, i, contMulher, contHomem : inteiro
   menorAltura, maiorAltura, soma, media : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   
Inicio

      escreva("Quantas pessoas serao digitadas?")
      leia(n)
      
      // Aqui vou inserir os dados nos vetores
      para i de 0 ate n-1 faca
           escreva("Altura da ",i+1,"a pessoa: ")
           leia(altura[i])
           escreva("Genero da ",i+1,"a pessoa: ")
           leia(genero[i])
      fimpara
      
      // Achando maior e menor altura
      maiorAltura <- altura[0]
      menorAltura <- altura[0]
      para i de 0 ate n-1 faca
           se altura[i] > maiorAltura entao
              maiorAltura <- altura[i]
           fimse
           
           se altura[i] < menorAltura entao
              menorAltura <- altura[i]
           fimse
      fimpara
      escreval("Menor altura = ",menorAltura:4:2)
      escreval("Maior altura = ",maiorAltura:4:2)

      // Aqui faço a media de altura mulher
      soma <- 0
      contMulher <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              contMulher <- contMulher + 1
           fimse
      fimpara
      
      se contMulher = 0 entao
         escreval("Impossivel calcular a altura media das mulheres")
      senao
           media <- soma / contMulher
           escreval("Média das alturas das mulheres = ",media:4:2)
      fimse
      
      // Achar a quantidade de homem
      contHomem <- n - contMulher
      escreval("Numero de homens = ",contHomem)
      
Fimalgoritmo