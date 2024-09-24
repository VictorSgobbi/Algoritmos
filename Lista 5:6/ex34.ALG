Var
    palavra, resultado: caracter
    i: inteiro
Inicio
    Escreva("Informe uma palavra entre 3 e 20 caracteres: ")
    Leia(palavra)

    resultado := ""

    Para i de 1 ate COMPR(palavra) faca
        resultado := resultado + COPIA(palavra, i, 1)
        Se i mod 2 = 1 entao
            resultado := resultado + "@"
        Senao
            resultado := resultado + "#"
        Fimse
    Fimpara

    Escreval("Resultado final: ", resultado)
Fimalgoritmo
