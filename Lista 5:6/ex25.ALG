Var
    palavra, reversa: caracter
    i: inteiro
Inicio
    Escreva("Informe uma string: ")
    Leia(palavra)
    reversa := ""
    Para i de COMPR(palavra) ate 1 passo -1 faca
        reversa := reversa + COPIA(palavra, i, 1)
    Fimpara
    Se MAIUSC(palavra) = MAIUSC(reversa) entao
        Escreval("� pal�ndromo.")
    Senao
        Escreval("N�o � pal�ndromo.")
    Fimse
Fimalgoritmo
