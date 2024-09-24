Var
    nome, letra: caracter
    i: inteiro
Var
    nome, letra: caracter
    i: inteiro
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    Para i de 1 ate COMPR(nome) faca
        letra := COPIA(nome, i, 1)
        Se (ASC(letra) >= 97) e (ASC(letra) <= 122) entao
            Escreval(letra)
        Fimse
    Fimpara
Fimalgoritmo
