programa {
  funcao inicio() {
    
    real a1, a2, area
    

    escreva("Digite o valor do lado 1 para calcular a �rea: \n")
    leia (a1)

    escreva("Digite o valor do lado 2 para calcular a �rea: \n")
    leia (a2)

    area = a1 * a2 
  
    se (a1 = = a2){
    escreva("A �rea calulada �:" , area , "cm. Esta forma � um Quadrado. \n")
    }
    senao{
    escreva("Esta forma � um Ret�ngulo. \n")
    }
  }

}
