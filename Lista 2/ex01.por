programa {

inclua biblioteca Matematica

  funcao inicio() {
    real salario, aumento, total
    escreva ("Digite o valor do seu salário: R$")
    leia (salario)
    aumento = (salario * 28.5 / 100)
    total = salario + aumento
    aumento = Matematica.arredondar(aumento, 2)
    total = Matematica.arredondar(total, 2)
    escreva ("Você recebeu um aumento de: R$", aumento)
    escreva ("\nSeu salário total agora é de: R$", total)
  }
}