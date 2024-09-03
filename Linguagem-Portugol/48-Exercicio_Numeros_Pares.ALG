Algoritmo "Exercicio Numeros Pares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   n, i, cont : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      // Aqui para inserir os dados no vetor
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      // Aqui vou ver se sao par e imprimir, ainda soma para a quantidade de par
      escreval("NUMEROS PARES = ")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              cont <- cont + 1
           fimse
      fimpara
      escreval
      escreva("QUANTIDADE DE PARES = ",cont)

Fimalgoritmo