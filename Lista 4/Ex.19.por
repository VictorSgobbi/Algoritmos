programa {
  funcao inicio() {
    inteiro a, b, sub, mult
    escreva("Insira 2 números: ")
    leia(a, b)
    se (a > b){
      escreva("A subtração de ", a, " por ", b, " é igual a: ", a-b)
    }
    senao {
      escreva("A subtração de ", b, " por ", a, " é igual a: ", b-a)
    }
    escreva("\nA multiplicação de ", a, " por ", b, " é igual a: ", a*b)
    
  }
}