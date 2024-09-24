Var
    palavra1, palavra2: caracter
    i, vogais: inteiro
    letra: caracter
Inicio
    Escreva("Informe a primeira palavra: ")
    Leia(palavra1)
    Escreva("Informe a segunda palavra: ")
    Leia(palavra2)

    vogais := 0
    Para i de 1 ate COMPR(palavra1) faca
        letra := MINUSC(COPIA(palavra1, i, 1))
        Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            vogais := vogais + 1
        Fimse
    Fimpara

    Para i de 1 ate COMPR(palavra2) faca
        letra := MINUSC(COPIA(palavra2, i, 1))
        Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            vogais := vogais + 1
        Fimse
    Fimpara

    Escreval("Total de vogais nas duas palavras: ", vogais)
Fimalgoritmo
