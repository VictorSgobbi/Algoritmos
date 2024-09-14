programa {
  funcao inicio() {
    cadeia n1
    cadeia t, s
    escreva("Insira seu nome: ")
    leia(n1)
    escreva("Insira seu tipo sanguíneo: ")
    leia (t)
    escreva("Selecione Positivo ou Negativo: ")
    leia (s)
    se (t == 'a' ou t == 'A' e s == '+') {
      escreva("Pode receber de: A+, A-, O+ e O-\nPode dodar para: A+ e AB+")
    }
    senao se (t == 'b' ou t == 'B' e s == '+') {
      escreva("Pode receber de: B+, B-, O+ e O-\nPode dodar para: B+ e AB+")
    }
    senao se (t == 'o' ou t == 'O' e s == '+') {
      escreva("Pode receber de: O+ e O-\nPode dodar para: O+, A+, B+ e AB+")
    }
    senao se (t == 'a' ou t == 'A' e s == '-') {
      escreva("Pode receber de: A-, e O-\nPode dodar para: A-, A+, AB- e AB+")
    }
    senao se (t == 'b' ou t == 'B' e s == '-') {
      escreva("Pode receber de: B- e O-\nPode dodar para: B+, B-, AB+ e AB-")
    }
    senao se (t == 'o' ou t == 'O' e s == '-') {
      escreva("Pode receber de: O-\nPode dodar para: todos")
    }
  }
}