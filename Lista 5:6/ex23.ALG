Var
    consoantes: caracter
    i: inteiro
Inicio
    consoantes := "BbCcDdFfGgHhJjKkLlMmNnPpQqRrSsTtVvWwXxYyZz"
    Para i de 1 ate COMPR(consoantes) faca
        Escreval(COPIA(consoantes, i, 1), "=", ASC(COPIA(consoantes, i, 1)))
    Fimpara
Fimalgoritmo
