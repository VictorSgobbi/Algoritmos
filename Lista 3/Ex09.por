programa {
  funcao inicio() {
    inteiro i, par
    par = 0

    para(i = 5; i <= 100; i++){
      par = i % 2
      se (par == 0)
      escreva(i, " ")
    }
  }
}