programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Insira sua idade: ")
    leia(idade)
    se (idade >= 18) {
      escreva("Parab�ns ", nome, ", voc� j� pode tirar sua CNH!")
    }
    senao {
      escreva(nome, ", infelizmente voc� ainda n�o tem idade para tirar CNH!")
    }
  }
}