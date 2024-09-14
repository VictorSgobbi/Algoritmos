programa {
  funcao inicio() {
    inteiro l1, l2, l3
    escreva("Insira os valores dos lados do triângulo: ")
    leia (l1, l2, l3)
    se (l1 == l2 e l1 == l3){
      escreva("Triângulo Equilátero!")
    }
    senao se (l1 != l2 e l1 != l3 e l2 != l3){
      escreva("Triângulo Isóceles!")
    }
    senao {
      escreva("Triângulo Acutângulo!")
    }
  }
}