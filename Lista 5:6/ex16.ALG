Var
    frase, palavra1, palavra2: caracter
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    Escreva("Informe a palavra que deseja substituir: ")
    Leia(palavra1)
    Escreva("Informe a nova palavra: ")
    Leia(palavra2)
    frase := SUBST(frase, palavra1, palavra2)
    Escreval("Nova frase: ", frase)
Fimalgoritmo
