programa {
  funcao inicio() {
    cadeia n1, n2, n3
    real s1, s2, s3
    caracter sx1, sx2, sx3 
    escreva("Insira 3 nomes: ")
    leia(n1, n2, n3)
    escreva("Selecione M -> Masculino, F -> Feminino: ")
    leia(sx1, sx2, sx3)
    escreva("Insira os salários: ")
    leia(s1, s2, s3)
    se (s1 > s2 e s1 > s3 e sx1 == 'm' ou sx1 == 'M'){
      escreva("Homens ganham mais")
    }
    senao se (s1 > s2 e s1 > s3 e sx1 == 'f' ou sx1 == 'F'){
      escreva("Mulheres ganham mais")
    }
    senao se (s2 > s1 e s2 > s3 e sx2 == 'm' ou sx2 == 'M'){
      escreva("Homens ganham mais")
    }
    senao se (s2 > s1 e s2 > s3 e sx2 == 'f' ou sx2 == 'F'){
      escreva("Mulheres ganham mais")
    }
    senao se (s3 > s1 e s3 > s2 e sx3 == 'm' ou sx3 == 'M'){
      escreva("Homens ganham mais")
    }
    senao se (s3 > s1 e s3 > s2 e sx3 == 'f' ou sx3 == 'F'){
      escreva("Mulheres ganham mais")
    }
    senao {
      escreva("Erro!")
    }
  }
}