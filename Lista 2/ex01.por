programa {

inclua biblioteca Matematica

  funcao inicio() {
    real salario, aumento, total
    escreva ("Digite o valor do seu sal�rio: R$")
    leia (salario)
    aumento = (salario * 28.5 / 100)
    total = salario + aumento
    aumento = Matematica.arredondar(aumento, 2)
    total = Matematica.arredondar(total, 2)
    escreva ("Voc� recebeu um aumento de: R$", aumento)
    escreva ("\nSeu sal�rio total agora � de: R$",�total)
��}
}