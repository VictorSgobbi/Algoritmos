programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Insira sua idade: ")
    leia(idade)
    se (idade >= 18) {
      escreva("Parabéns ", nome, ", você já pode tirar sua CNH!")
    }
    senao {
      escreva(nome, ", infelizmente você ainda não tem idade para tirar CNH!")
    }
  }
}