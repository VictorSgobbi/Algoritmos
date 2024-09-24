Var
    palavra: caracter
    i: inteiro
Inicio
    Escreva("Informe uma palavra entre 3 e 15 caracteres: ")
    Leia(palavra)

    palavra := MAIUSC(palavra)

    Para i de COMPR(palavra) ate 1 faca
        Escreval(COPIA(palavra, i, 1))
    Fimpara
Fimalgoritmo
