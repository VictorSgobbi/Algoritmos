programa {
  funcao inicio() {
    inteiro n1, n2
    escreva("Insira dois valores: ")
    leia(n1, n2)
    se (n1 > n2){
      escreva(n1, " � maior do que ", n2)
    }
    senao {
      escreva(n2,"� maior do que ", n1)
    }
  }
}