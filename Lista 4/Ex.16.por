programa {
  funcao inicio() {
    inteiro i, pad, pas
    escreva("Insira sua idade: ")
    leia(i)
    escreva("Insira sua Press�o Arterial Diast�lica: ")
    leia(pad)
    escreva("Insira sua Press�o Arterial Sist�lica: ")
    leia(pas)
    se (i >= 18){
      se(pad < 85 e pas < 130){
        escreva("Classifica��o: Normal!")
      }
      senao se (pad >= 85 e pad <= 89 e pas >= 130 e pas <= 139){
        escreva("Classifica��o: Normal Limitrofe!")
      }
      senao se (pad >= 90 e pad <= 99 e pas >= 140 e pas <= 159){
        escreva("Classifica��o: Hiperten��o Leve (tipo 1)")
      }
      senao se (pad >= 100 e pad <= 109 e pas >= 160 e pas <= 179){
        escreva("Classifica��o: Hiperten��o Moderada (tipo 2)")
      }
      senao se (pad >= 110 e pas >= 180){
        escreva("Classifica��o: Hiperten��o Grave (tipo 3)")
      }
      senao se (pad < 90 e pas >= 140){
        escreva("Classifica��o: Hiperten��o Sist�lica Isolada")
      }
      senao {
        escreva("ERRO")
      }
    }
    senao {
      escreva("Voc� deve ter mais de 18 anos!")
    }
  }
}