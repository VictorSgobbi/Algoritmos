Var
    nome, pedaco: caracter
    x, J: inteiro
Inicio
    Escreva("Informe um nome: ")
    Leia(nome)
    Para x de 1 ate COMPR(nome) faca
        pedaco := COPIA(nome, x, 1)
        J := ASC(pedaco)
        Escreval(pedaco, "=", J)
    Fimpara
Fimalgoritmo
