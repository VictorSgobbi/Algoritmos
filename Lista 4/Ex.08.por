programa {
  funcao inicio() {
    real n1, n2, med
    inteiro freq
    escreva("Insira as duas notas: ")
    leia(n1, n2)
    escreva("Insira a frequ�ncia: ")
    leia(freq)
    med = (n1 + n2) / 2
    freq = (freq * 100)  / 80
    
    se (med > 6 e freq > 75){
      escreva("Parab�ns, voc� foi aprovado!\n")
    }
    senao {
      escreva("Infelizmente voc� n�o foi aprovado!\n")
    }
    escreva("Sua m�dia foi: ", med, "\nSua frequ�ncia foi: ", freq)
  }
}