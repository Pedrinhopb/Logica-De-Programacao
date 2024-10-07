Algoritmo "Exercicio Matriz Geral"

// Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as seguintes ações:
// a) calcular e imprimir a soma de todos os elementos positivos da matriz.
// b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
// c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
// d) imprimir os elementos da diagonal principal da matriz.
// e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir a matriz alterada.

Var

   n, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      // Aqui é a letra A
      soma <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] > 0 entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      escreval("SOMA DOS POSITIVOS: ",soma:3:1)

      // Aqui é a letra B
      escreval
      escreva("Escolha uma linha: ")
      leia(linha)
      escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate n-1 faca
           escreva(mat[linha,j]:3:1, " ")
      fimpara
      escreval
      
      // Aqui é a letra C
      escreval
      escreva("Escolha uma coluna: ")
      leia(coluna)
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
           escreva(mat[i, coluna]:3:1, " ")
      fimpara
      escreval
      
      // Aqui é a letra D
      escreval
      escreva("DIAGONAL PRINCIAPAL: ")
      para i de 0 ate n-1 faca
           escreva(mat[i,i]:3:1, " ")
      fimpara
      escreval
      
      // Aqui é a letra E
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   mat[i,j] <- Exp(mat[i,j], 2)
                fimse
           fimpara
      fimpara
      escreval
      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i,j]:3:1, " ")
           fimpara
           escreval
      fimpara
      
Fimalgoritmo