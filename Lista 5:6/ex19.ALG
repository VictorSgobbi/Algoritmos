Var
    nome: caracter
    numericos, i: inteiro
    letra: caracter
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    numericos := 0
    Para i de 1 ate COMPR(nome) faca
        letra := COPIA(nome, i, 1)
        Se (ASC(letra) >= 48) e (ASC(letra) <= 57) entao
            numericos := numericos + 1
        Fimse
    Fimpara
    Escreval("Quantidade de caracteres numéricos: ", numericos)
Fimalgoritmo
