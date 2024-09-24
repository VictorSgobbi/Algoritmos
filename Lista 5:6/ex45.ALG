Var
    palavra, criptografada: caracter
    i: inteiro
Inicio
    Escreva("Informe uma sequência de até 8 caracteres: ")
    Leia(palavra)

    criptografada := ""

    Para i de 1 ate COMPR(palavra) faca
        criptografada := criptografada + CARAC(ASC(COPIA(palavra, i, 1)) + i + 10)
    Fimpara

    Escreval("Sequência criptografada: ", criptografada)
Fimalgoritmo
