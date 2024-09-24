Var
    frase: caracter
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    Se POS("AMOR", MAIUSC(frase)) > 0 entao
        Escreval("A palavra 'AMOR' está presente na frase.")
    Senao
        Escreval("A palavra 'AMOR' não está presente na frase.")
    Fimse
Fimalgoritmo
