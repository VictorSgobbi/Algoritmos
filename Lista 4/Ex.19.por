programa {
  funcao inicio() {
    inteiro a, b, sub, mult
    escreva("Insira 2 n�meros: ")
    leia(a, b)
    se (a > b){
      escreva("A subtra��o de ", a, " por ", b, " � igual a: ", a-b)
    }
    senao {
      escreva("A subtra��o de ", b, " por ", a, " � igual a: ", b-a)
    }
    escreva("\nA multiplica��o de ", a, " por ", b, " � igual a: ", a*b)
    
  }
}