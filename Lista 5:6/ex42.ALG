Var
    palavra, resultado: caracter
    i, j: inteiro
Inicio
    Escreva("Informe uma string com número par de caracteres: ")
    Leia(palavra)

    resultado := ""
    i := COMPR(palavra) div 2
    j := i + 1

    Enquanto i >= 1 faca
        resultado := resultado + COPIA(palavra, j, 1)
        resultado := resultado + COPIA(palavra, i, 1)
        i := i - 1
        j := j + 1
    Fimenquanto

    Escreval("Resultado intercalado: ", resultado)
Fimalgoritmo
