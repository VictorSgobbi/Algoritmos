programa {
  funcao inicio() {
    real num
    escreva("Insira um n�mero entre 10 e 45: ")
    leia(num)
    se (10 <= num e num <= 45){
      escreva("N�mero V�lido!")
    }
    senao {
      escreva("N�mero Inv�lido!")
    }
  }
}