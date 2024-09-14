programa {
  funcao inicio() {
    real num
    escreva("Insira um número entre 10 e 45: ")
    leia(num)
    se (10 <= num e num <= 45){
      escreva("Número Válido!")
    }
    senao {
      escreva("Número Inválido!")
    }
  }
}