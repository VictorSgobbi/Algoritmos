Var
    nome: caracter
    vogais, i: inteiro
    letra: caracter
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    vogais := 0
    Para i de 1 ate COMPR(nome) faca
        letra := COPIA(nome, i, 1)
        Se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
            vogais := vogais + 1
        Fimse
    Fimpara
    Escreval("Quantidade de vogais maiúsculas: ", vogais)
Fimalgoritmo
