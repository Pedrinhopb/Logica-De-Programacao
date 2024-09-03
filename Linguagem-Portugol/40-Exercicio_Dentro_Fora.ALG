Algoritmo "Exercicio Dentro Fora"

          // Adaptado de URI 1072

Var

   n, x, i, dentro, fora : inteiro

Inicio

      dentro <- 0
      fora <- 0

      escreva("Quantos numeros voce deseja digitar? ")
      leia(n)
      
      para i de 1 ate n faca

           escreva("Digite um numero: ")
           leia(x)

           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
           
      fimpara
      
      escreval(dentro," DENTRO")
      escreval(fora," FORA")
      
Fimalgoritmo