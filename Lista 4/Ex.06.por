programa {
  funcao inicio() {
    real n1, n2, n3, maior
    escreva("Insira 3 valores: ")
    leia(n1, n2, n3)

    se (n1 > n2 e n1 > n3){
    maior = n1
    }
    senao se (n2 > n1 e n2 > n3){
      maior = n2
    }
    senao {
      maior = n3
    }
    escreva("O maior n�mero �: ", maior)
  }
}