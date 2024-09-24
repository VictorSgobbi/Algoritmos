Var
    palavra, invertida: caracter
    i: inteiro
Inicio
    Escreva("Informe uma palavra: ")
    Leia(palavra)
    invertida := ""
    Para i de COMPR(palavra) ate 1 faca
        invertida := invertida + COPIA(palavra, i, 1)
    Fimpara
    Escreval("Palavra invertida: ", invertida)
Fimalgoritmo
