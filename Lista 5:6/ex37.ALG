Var
    i, numero: inteiro
    caractere: caracter
    consoantes: caracter
Inicio
    consoantes := "BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz"

    Para i de 1 ate 10 faca
        numero := RANDI(1, COMPR(consoantes))
        caractere := COPIA(consoantes, numero, 1)
        Escreva(caractere)
    Fimpara
    Escreval("") // Pula linha após os caracteres
Fimalgoritmo
