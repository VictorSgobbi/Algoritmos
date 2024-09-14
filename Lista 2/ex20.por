programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, prod, sp, mp
    escreva("Insira as cinco notas: ")
    leia(n1, n2, n3, n4, n5)
    prod = (n1 * 2) + (n2 * 4) + (n3 * 2) + (n4 * 5) + (n5 * 3)
    sp = 2 + 4 + 2 + 5 + 3
    mp = prod / sp
    escreva("A média ponderada é: ", mp)
  }
}
