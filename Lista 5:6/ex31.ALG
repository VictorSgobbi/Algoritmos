Var
    palavra, maior: caracter
    i, valor_ascii: inteiro
Inicio
    Escreva("Informe uma palavra: ")
    Leia(palavra)

    maior := COPIA(palavra, 1, 1)
    valor_ascii := ASC(maior)

    Para i de 2 ate COMPR(palavra) faca
        Se ASC(COPIA(palavra, i, 1)) > valor_ascii entao
            maior := COPIA(palavra, i, 1)
            valor_ascii := ASC(maior)
        Fimse
    Fimpara

    Escreval("O caractere com maior código ASCII é: ", maior, " (", valor_ascii, ")")
Fimalgoritmo
