programa {
  real oleo, cenoura, ovos, acucar, farinha, fermento, manteiga, achocolatado
  real val_oleo, val_ceno, val_ovos, val_acuc, val_acuc2, val_fari, val_ferm, val_mante, val_achoc
  real total_do_bolo, total_da_cobertura, total

  funcao inicio() {
    escreva("\nDigite o preço do oleo: ")
    leia(oleo)

    val_oleo = oleo * 120/1000
    escreva("O valor utilizado e de R$ ",val_oleo)

    escreva("\nDigite o preço do cenoura: ")
    leia(cenoura)

    val_ceno = cenoura * 3/7
    escreva("O valor utilizado e de R$ ",val_ceno)

    escreva("\nDigite o preço do acucar: ")
    leia(acucar)

    val_acuc = acucar * 320/1000 // para o bolo 
    val_acuc2 = acucar * 150/680 // para a cobertura 
    escreva("\nO valor utilizado e de R$ ",val_acuc)
    escreva("\nE o valor utilizado para a cobertura e de R$ ",val_acuc2)

     escreva("\nDigite o preço do farinha: ")
    leia(farinha)

    val_fari = farinha * 120/1000
    escreva("O valor utilizado e de R$ ",val_fari)

     escreva("\nDigite o preço do fermento: ")
    leia(fermento)

    val_ferm = fermento * 10/50
    escreva("O valor utilizado e de R$ ",val_ferm)

    escreva("\nDigite o preço do manteiga: ")
    leia(manteiga)

    val_mante = manteiga * 12/500 // manteiga 
    escreva("O valor utilizado e de R$ ",val_mante)

    
    escreva("\nDigite o preço do achocolatado: ")
    leia(achocolatado)

    val_achoc = achocolatado * 18/200 //cobertura 
    escreva("O valor utilizado e de R$ ",val_achoc)

    total_do_bolo = val_oleo + val_ceno + val_acuc + val_fari + val_ferm 
    total_da_cobertura = val_acuc2 + val_mante + val_achoc
    total = total_do_bolo + total_da_cobertura

    escreva("\nO total gasto para fazer o bolo foi de R$: ",total_do_bolo)
    escreva("\nO total gasto para fazer a cobertura foi de R$: ",total_da_cobertura)
    escreva("\nO TOTAL GASTO FOI DE: ",total)

  



  




    
    



    
    
  }
}
