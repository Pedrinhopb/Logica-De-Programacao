Algoritmo "Exercicio Pares Consecutivos"

Var

   x, soma : inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
      
         se x % 2 <> 0 entao //aqui é o resto da divisao, caso seja impar ele soma + 1
            x <- x + 1
         fimse

         soma <- 5 * x + 20 // ou a expressao poderia ser (x+x+2+x+4+x+6+x+8)
         escreval("SOMA = ",soma)

         escreva("Digite um numero inteiro: ")
         leia(x)
         
      fimenquanto

Fimalgoritmo