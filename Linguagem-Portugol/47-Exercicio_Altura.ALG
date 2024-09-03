Algoritmo "Exercicio Alturas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   n, i, cont : inteiro
   soma, media, porcentagem : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real

Inicio

      escreva("Quantas pessoas sera digitadas? ")
      leia(n)
      
      // Aqui eu faco para inserir os dados
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1,"a pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
      fimpara
      
      // Aqui eu faco a soma das alturas para depois ir para media
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + altura[i]
      fimpara
      
      // Aqui eu faco a media
      media <- soma / n
      escreval
      escreval("Altura média: ",media:4:2)
      
      // Aqui faco a contagem de pessoas abaixo de 16 anos
      cont <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara

      porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1,"%")

      // Aqui eu descrevo o nome das pessoas abaixo de 16
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara
Fimalgoritmo