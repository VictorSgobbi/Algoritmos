programa {
  funcao inicio() {
    inteiro l1, l2, l3
    escreva("Insira os valores dos lados do tri�ngulo: ")
    leia (l1, l2, l3)
    se (l1 == l2 e l1 == l3){
      escreva("Tri�ngulo Equil�tero!")
    }
    senao se (l1 != l2 e l1 != l3 e l2 != l3){
      escreva("Tri�ngulo Is�celes!")
    }
    senao {
      escreva("Tri�ngulo Acut�ngulo!")
    }
  }
}