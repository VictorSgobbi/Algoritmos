programa {
  funcao inicio() {
    cadeia nome, profissao
    inteiro idade
    real salario, desconto

    escreva("Insira seu nome: ")
    leia(nome)
    escreva("Insira sua profiss�o: ")
    leia(profissao)
    escreva("Insira sua idade: ")
    leia(idade)
    escreva("Insira seu sal�rio: ")
    leia(salario)
    desconto = salario * (1.3 / 100)
    escreva("Nome: ", nome, "\nProfiss�o: ", profissao, "\nIdade: ", idade, "\nSal�rio: ", salario)
    escreva("\nDevido ao plano de sa�de, foram descontados 1,3% do salario, resultando em: ", salario - desconto)
  }
}
