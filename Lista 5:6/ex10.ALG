Var
    palavra: caracter
    i, contA: inteiro
Inicio
    Escreva("Informe uma palavra: ")
    Leia(palavra)
    contA := 0
    Para i de 1 ate COMPR(palavra) faca
        Se MINUSC(COPIA(palavra, i, 1)) = "a" entao
            contA := contA + 1
        Fimse
    Fimpara
    Escreval("Quantidade de letras A: ", contA)
Fimalgoritmo
