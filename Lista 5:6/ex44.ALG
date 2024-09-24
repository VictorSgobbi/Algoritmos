Var
    frase, nova_frase: caracter
    i: inteiro
    letra: caracter
Inicio
    Escreva("Informe uma frase (mínimo 10 caracteres): ")
    Leia(frase)

    frase := MAIUSC(frase)
    nova_frase := ""

    Para i de 1 ate COMPR(frase) faca
        letra := COPIA(frase, i, 1)
        Escolha letra
            Caso "A": nova_frase := nova_frase + "4"
            Caso "B": nova_frase := nova_frase + "8"
            Caso "E": nova_frase := nova_frase + "3"
            Caso "I": nova_frase := nova_frase + "1"
            Caso "O": nova_frase := nova_frase + "0"
            Caso "S": nova_frase := nova_frase + "5"
            Caso "T": nova_frase := nova_frase + "7"
            Caso "Z": nova_frase := nova_frase + "2"
            Caso Contrario: nova_frase := nova_frase + letra
        Fimescolha
    Fimpara

    Escreval("Frase modificada: ", nova_frase)
Fimalgoritmo
