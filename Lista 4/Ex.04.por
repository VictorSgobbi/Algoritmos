programa {
  funcao inicio() {
    inteiro x, y 
    escreva("Digite 2 valores para saber qual é maior e qual é menor:")
    leia(x, y)
    se (x > y) {
      escreva(x, " é maior e ", y, " é menor.\n")
    }
    senao {
      escreva(y, " é maior e ", x, " é menor.")
    }
  }
}