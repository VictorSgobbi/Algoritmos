programa {
  funcao inicio() {
    cadeia n1, n2
    escreva("Insira 2 nomes: ")
    leia(n1, n2)
    se (n1 > n2){
      escreva("O nome, ", n1, " � maior que ", n2)
    }
    senao {
      escreva("O nome, ", n2, " � maior que ", n1)
    }
  }
}