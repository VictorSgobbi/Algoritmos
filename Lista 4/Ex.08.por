programa {
  funcao inicio() {
    real n1, n2, med
    inteiro freq
    escreva("Insira as duas notas: ")
    leia(n1, n2)
    escreva("Insira a frequência: ")
    leia(freq)
    med = (n1 + n2) / 2
    freq = (freq * 100)  / 80
    
    se (med > 6 e freq > 75){
      escreva("Parabéns, você foi aprovado!\n")
    }
    senao {
      escreva("Infelizmente você não foi aprovado!\n")
    }
    escreva("Sua média foi: ", med, "\nSua frequência foi: ", freq)
  }
}