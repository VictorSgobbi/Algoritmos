programa {
  funcao inicio() {
    real i1, i2, i3, i4, med
    cadeia nome1, nome2, nome3, nome4
    escreva("Escreva o nome das quatro pessoas: ")
    leia(nome1, nome2, nome3, nome4)
    escreva("Insira a idade das quatro pessoas: ")
    leia(i1, i2, i3, i4)
    med = (i1 + i2 + i3 + i4) / 4
    escreva("A média de idades é: ", med)
  }
}
