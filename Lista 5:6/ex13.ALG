Var
    nome, letra: caracter
    i: inteiro
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    Para i de 1 ate COMPR(nome) faca
        letra := COPIA(nome, i, 1)
        Se (ASC(letra) >= 65) e (ASC(letra) <= 90) entao
            Escreval(letra)
        Fimse
    Fimpara
Fimalgoritmo
