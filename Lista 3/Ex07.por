programa {
  funcao inicio() {
    inteiro num, i, soma
    i = 1
    soma = 0

    enquanto (i < 16){
      escreva("escreva o ", i, "° numero: ")
      leia(num)
      soma = soma + num
      i = i + 1
    }
    escreva(soma / 15)
  }
}