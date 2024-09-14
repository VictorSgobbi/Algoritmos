programa {
  funcao inicio() {
    real n1, n2, n3, menor
    escreva("Insira 3 valores: ")
    leia(n1, n2, n3)

    se (n1 < n2 e n1 < n3){
    menor = n1
    }
    senao se (n2 < n1 e n2 < n3){
      menor = n2
    }
    senao {
      menor = n3
    }
    escreva("O menor número é: ", menor)
  }
}