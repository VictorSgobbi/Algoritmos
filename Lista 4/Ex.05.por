//Idade at� 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%


programa {
  funcao inicio() {
    cadeia nome
    inteiro sal, idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Idade: ")
    leia(idade)
    escreva("Sal�rio: ")
    leia(sal)

    se (idade <= 35){
      escreva("Voc� recebeu um aumento de 12%, seu sal�rio agora �: ", sal + ((sal * 12) /100))
    }
    senao se ( 36 >= idade <= 50){
      escreva("Voc� recebeu um aumento de 14,5%, seu sal�rio agora �: ", sal + ((sal * 14.5) /100))
    }
    senao {
      escreva("Voc� recebeu um aumento de 17%, seu sal�rio agora �: ", sal + ((sal * 17) /100))
    }
    
  }
}