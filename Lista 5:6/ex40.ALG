Var
    palavras: vetor[1..6] de caracter
    i, j, qtd_vogais, max_vogais, indice_maior: inteiro
    letra: caracter
Inicio
    max_vogais := 0
    Para i de 1 ate 6 faca
        Escreva("Informe a ", i, "ª palavra: ")
        Leia(palavras[i])

        qtd_vogais := 0
        Para j de 1 ate COMPR(palavras[i]) faca
            letra := MINUSC(COPIA(palavras[i], j, 1))
            Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
                qtd_vogais := qtd_vogais + 1
            Fimse
        Fimpara

        Se qtd_vogais > max_vogais entao
            max_vogais := qtd_vogais
            indice_maior := i
        Fimse
    Fimpara

    Escreval("A palavra com o maior número de vogais é: ", palavras[indice_maior])
Fimalgoritmo
