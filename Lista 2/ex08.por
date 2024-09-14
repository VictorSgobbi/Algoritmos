programa {
  funcao inicio() {
    real vpd, largura, altura
    escreva ("Defina a largura da pirâmide: ")
    leia(largura)
    escreva ("Defina a altura da pirâmide: ")
    leia(altura)
    vpd = (largura * largura) * (altura / 3)
    escreva ("O volume da pirâmide é: ", vpd)
  }
}