Var
    c, s, senha: caracter
    x, i: inteiro
Inicio
    Escreva("Informe a palavra criptografada: ")
    Leia(s)
    senha := ""
    Para x de 1 ate COMPR(s) faca
        c := COPIA(s, x, 1)
        i := ASC(c)
        c := CARAC(i - x - 10)
        senha := senha + c
    Fimpara
    Escreval(senha)
Fimalgoritmo
