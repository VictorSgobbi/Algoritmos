Var
    palavra, resultado: caracter
    i, j: inteiro
Inicio
    Escreva("Informe uma string com número par de caracteres: ")
    Leia(palavra)

    resultado := ""
    i := 1
    j := COMPR(palavra)

    Enquanto i <= j faca
        resultado := resultado + COPIA(palavra, i, 1)
        Se i < j entao
            resultado := resultado + COPIA(palavra, j, 1)
        Fimse
        i := i + 1
        j := j - 1
    Fimenquanto

    Escreval("Resultado intercalado: ", resultado)
Fimalgoritmo
