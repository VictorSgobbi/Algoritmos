Var
    palavra1, palavra2, resultado: caracter
    i: inteiro
Inicio
    Escreva("Informe a primeira palavra: ")
    Leia(palavra1)
    Escreva("Informe a segunda palavra: ")
    Leia(palavra2)

    resultado := ""
    Para i de 1 ate MAIOR(COMPR(palavra1), COMPR(palavra2)) faca
        Se i <= COMPR(palavra1) entao
            resultado := resultado + COPIA(palavra1, i, 1)
        Fimse
        Se i <= COMPR(palavra2) entao
            resultado := resultado + COPIA(palavra2, i, 1)
        Fimse
    Fimpara

    Escreval("Palavra combinada: ", resultado)
Fimalgoritmo
