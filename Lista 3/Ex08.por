programa {
  funcao inicio() {
    inteiro i, par
    i = 2
    par = 0

    faca{
      i = i + 1
      par = i % 2
      se (par == 0)
      escreva(i, " ")
    }
    enquanto (i < 500)
  }
}