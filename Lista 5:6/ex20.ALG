Var
    nome, sobrenome: caracter
    i, posicao_espaco: inteiro
Inicio
    Escreva("Informe seu nome completo (mínimo 13 caracteres): ")
    Leia(nome)
    i := COMPR(nome)
    Repita
        Se COPIA(nome, i, 1) = " " entao
            posicao_espaco := i
            Pare
        Fimse
        i := i - 1
    Ate i = 1
    sobrenome := COPIA(nome, posicao_espaco + 1, COMPR(nome) - posicao_espaco)
    Escreval("Seu último sobrenome é: ", sobrenome)
Fimalgoritmo
