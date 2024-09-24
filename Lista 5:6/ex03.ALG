Var
    nome, c, sob: caracter
    x: inteiro
Inicio
    sob := ""
    Escreva("Qual seu nome completo: ")
    Leia(nome)
    x := COMPR(nome)
    Repita
        c := COPIA(nome, x, 1)
        Se (c <> " ") entao
            sob := c + sob
        Fimse
        x := x - 1
    Ate c = " "
    Escreval("Seu sobrenome é: ", sob)
Fimalgoritmo
