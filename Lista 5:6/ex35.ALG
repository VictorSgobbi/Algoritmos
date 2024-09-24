Var
    palavra, resultado: caracter
    i: inteiro
Inicio
    Escreva("Informe uma palavra entre 3 e 10 caracteres: ")
    Leia(palavra)

    resultado := ""

    Para i de 1 ate COMPR(palavra) faca
        resultado := resultado + COPIA(palavra, i, 1)
        resultado := resultado + NUMPCARAC(i) // Intercalar com a sequência numérica
    Fimpara

    Escreval("Resultado final: ", resultado)
Fimalgoritmo
