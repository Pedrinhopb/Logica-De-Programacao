Algoritmo "Exercicio Comerciante"

// Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa.
// Para isto, mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de venda das mesmas.
// Fazer um programa que leia tais dados e determine e escreva quantas mercadorias proporcionaram:
// lucro < 10%
// 10% <= lucro <= 20%
// lucro > 20%
// Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como o lucro total.

Var

   n, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   diferenca, lucro, totalCompra, totalVenda, totalLucro : real
   nome : vetor [0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      // Inserir dados
      para i de 0 ate n-1 faca
           escreval("Produto ",i+1)
           escreva("Nome:")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(precoCompra[i])
           escreva("Preco de venda: ")
           leia(precoVenda[i])
      fimpara

      // faco a diferenca, acho o lucro e guardo em variaveis
      lucroAbaixo <- 0
      lucroEntre <- 0
      lucroAcima <- 0
      
      
      para i de 0 ate n-1 faca
      
           diferenca <- precoVenda[i] - precoCompra[i]
           
           lucro <- (diferenca * 100) / precoCompra[i]
           
           se lucro < 10 entao
              lucroAbaixo <- lucroAbaixo + 1
           senao
                se lucro > 20 entao
                   lucroAcima <- lucroAcima + 1
                senao
                     lucroEntre <- lucroEntre + 1
                fimse
           fimse
           
      fimpara
      
      // Achar valor total
      totalCompra <- 0
      para i de 0 ate n-1 faca
           totalCompra <- totalCompra + precoCompra[i]
      fimpara
      
      // Achar valor venda
      totalVenda <- 0
      para i de 0 ate n-1 faca
           totalVenda <- totalVenda + precoVenda[i]
      fimpara
      
      // Achar lucro total
      totalLucro <- totalVenda - totalCompra
      
      // Imprimir tudo
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ",lucroAbaixo)
      escreval("Lucro entre de 10% e 20%: ",lucroEntre)
      escreval("Lucro acima de 20%: ",lucroAbaixo)
      escreval("Valor total de compra: ",totalCompra:4:2)
      escreval("Valor total de venda: ",totalVenda:4:2)
      escreval("Lucro total: ",totalLucro:4:2)
Fimalgoritmo