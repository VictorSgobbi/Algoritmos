Var
    nome1, nome2, nome3, temp: caracter
Inicio
    Escreva("Informe o primeiro nome: ")
    Leia(nome1)
    Escreva("Informe o segundo nome: ")
    Leia(nome2)
    Escreva("Informe o terceiro nome: ")
    Leia(nome3)

    // Ordenação simples usando comparações
    Se nome1 > nome2 entao
        temp := nome1
        nome1 := nome2
        nome2 := temp
    Fimse
    Se nome1 > nome3 entao
        temp := nome1
        nome1 := nome3
        nome3 := temp
    Fimse
    Se nome2 > nome3 entao
        temp := nome2
        nome2 := nome3
        nome3 := temp
    Fimse

    Escreval("Ordem crescente: ", nome1, ", ", nome2, ", ", nome3)
Fimalgoritmo
