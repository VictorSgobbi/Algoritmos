programa {
  funcao inicio() {
    real vcn, raio, altura
    escreva ("Defina a raio do cone: ")
    leia(raio)
    escreva ("Defina a altura do cone: ")
    leia(altura)
    vcn = ((3.1416 * (raio * raio)) / 3) * altura
    escreva ("O volume do cilindro é: ", vcn)
  }
}