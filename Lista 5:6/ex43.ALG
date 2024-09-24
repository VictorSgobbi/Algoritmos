Var
    nome, parte: caracter
    i, inicio: inteiro
Inicio
    Escreva("Informe um nome completo (mínimo 10 caracteres): ")
    Leia(nome)

    inicio := 1
    Para i de 1 ate COMPR(nome) faca
        Se COPIA(nome, i, 1) = " " entao
            parte := COPIA(nome, inicio, i - inicio)
            Escreval(parte)
            inicio := i + 1
        Fimse
    Fimpara

    // Imprime a última parte (último nome)
    parte := COPIA(nome, inicio, COMPR(nome) - inicio + 1)
    Escreval(parte)
Fimalgoritmo
