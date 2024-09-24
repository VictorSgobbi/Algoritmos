Var
    frase: caracter
    i, inicio, fim: inteiro
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)

    inicio := 1
    fim := COMPR(frase)

    // Remover espaços à esquerda
    Enquanto COPIA(frase, inicio, 1) = " " faca
        inicio := inicio + 1
    Fimenquanto

    // Remover espaços à direita
    Enquanto COPIA(frase, fim, 1) = " " faca
        fim := fim - 1
    Fimenquanto

    frase := COPIA(frase, inicio, fim - inicio + 1)
    Escreval("Frase sem espaços nas extremidades: ", frase)
Fimalgoritmo
