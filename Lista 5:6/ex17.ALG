Var
    nome: caracter
    vogais, i: inteiro
    letra: caracter
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    vogais := 0
    Para i de 1 ate COMPR(nome) faca
        letra := MINUSC(COPIA(nome, i, 1))
        Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            vogais := vogais + 1
        Fimse
    Fimpara
    Escreval("Quantidade de vogais: ", vogais)
Fimalgoritmo
