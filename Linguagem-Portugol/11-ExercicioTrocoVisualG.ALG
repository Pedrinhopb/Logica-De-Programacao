Algoritmo "Exercicio Troco"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      escreva("TROCO = ",troco:8:2)

Fimalgoritmo