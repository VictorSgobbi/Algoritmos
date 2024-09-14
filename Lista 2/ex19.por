programa {
  funcao inicio() {
    cadeia nome, profissao
    inteiro idade
    real salario, desconto

    escreva("Insira seu nome: ")
    leia(nome)
    escreva("Insira sua profissão: ")
    leia(profissao)
    escreva("Insira sua idade: ")
    leia(idade)
    escreva("Insira seu salário: ")
    leia(salario)
    desconto = salario * (1.3 / 100)
    escreva("Nome: ", nome, "\nProfissão: ", profissao, "\nIdade: ", idade, "\nSalário: ", salario)
    escreva("\nDevido ao plano de saúde, foram descontados 1,3% do salario, resultando em: ", salario - desconto)
  }
}
