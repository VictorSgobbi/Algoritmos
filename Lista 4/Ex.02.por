programa {
  funcao inicio() {
    real n
    escreva("Insira um valor: ")
    leia(n)
    se(n > 0){
      escreva("Valor positivo!")
    }
    senao se(n == 0){
      escreva("Valor zero!")
    }
    senao {
      escreva("Valor negativo!")
    }
  }
}
