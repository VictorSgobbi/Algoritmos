programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    caracter sex
    escreva("Insira seu nome e idade: ")
    leia(nome, idade)
    escreva("Insira seu sexo: f -> feminino, m -> masculino: ")
    leia (sex)
    se (idade > 100 ou idade < 10) {
      escreva("Idade Inválida!")
    }senao se(sex == 'm'){
      escreva(nome,", ", idade, " anos, sexo: masculino!")
    }senao {
      escreva(nome,", ", idade, " anos, sexo: feminino!")
    }

  }
}