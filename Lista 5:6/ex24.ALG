Var
    frase: caracter
    espacos, i: inteiro
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    espacos := 0
    Para i de 1 ate COMPR(frase) faca
        Se COPIA(frase, i, 1) = " " entao
            espacos := espacos + 1
        Fimse
    Fimpara
    Escreval("Quantidade de espaços: ", espacos)
Fimalgoritmo
