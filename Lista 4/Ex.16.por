programa {
  funcao inicio() {
    inteiro i, pad, pas
    escreva("Insira sua idade: ")
    leia(i)
    escreva("Insira sua Pressão Arterial Diastólica: ")
    leia(pad)
    escreva("Insira sua Pressão Arterial Sistólica: ")
    leia(pas)
    se (i >= 18){
      se(pad < 85 e pas < 130){
        escreva("Classificação: Normal!")
      }
      senao se (pad >= 85 e pad <= 89 e pas >= 130 e pas <= 139){
        escreva("Classificação: Normal Limitrofe!")
      }
      senao se (pad >= 90 e pad <= 99 e pas >= 140 e pas <= 159){
        escreva("Classificação: Hipertenção Leve (tipo 1)")
      }
      senao se (pad >= 100 e pad <= 109 e pas >= 160 e pas <= 179){
        escreva("Classificação: Hipertenção Moderada (tipo 2)")
      }
      senao se (pad >= 110 e pas >= 180){
        escreva("Classificação: Hipertenção Grave (tipo 3)")
      }
      senao se (pad < 90 e pas >= 140){
        escreva("Classificação: Hipertenção Sistólica Isolada")
      }
      senao {
        escreva("ERRO")
      }
    }
    senao {
      escreva("Você deve ter mais de 18 anos!")
    }
  }
}