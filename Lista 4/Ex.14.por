programa {
  funcao inicio() {
    cadeia n1, n2, n3
    escreva("Insira 3 nomes: ")
    leia(n1, n2, n3)
    se (n1 > n2 e n1 > n3){
      escreva("O nome, ", n1, " é maior que ", n2, " e ", n3)
    }
    senao se (n2 > n1 e n2 > n3) {
      escreva("O nome, ", n2, " é maior que ", n1, " e ", n3)
    }
    senao {
      escreva("O nome, ", n3, " é maior que ", n1, " e ", n2)
    }
  }
}