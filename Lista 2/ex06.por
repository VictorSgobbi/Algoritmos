programa {
  funcao inicio() {
    real cvc, raio, altura
    escreva ("Defina a raio do cilindro: ")
    leia(raio)
    escreva ("Defina a altura do cilindro: ")
    leia(altura)
    cvc = (3.1416 * (raio * raio)) * altura
    escreva ("O volume do cilindro é: ", cvc)
  }
}