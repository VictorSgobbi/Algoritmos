programa {
  funcao inicio() {
    inteiro x, y 
    escreva("Digite 2 valores para saber qual � maior e qual � menor:")
    leia(x, y)
    se (x > y) {
      escreva(x, " � maior e ", y, " � menor.\n")
    }
    senao {
      escreva(y, " � maior e ", x, " � menor.")
    }
  }
}