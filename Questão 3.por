programa {
  funcao inicio() {
    
    real a1, a2, area
    

    escreva("Digite o valor do lado 1 para calcular a área: \n")
    leia (a1)

    escreva("Digite o valor do lado 2 para calcular a área: \n")
    leia (a2)

    area = a1 * a2 
  
    se (a1 = = a2){
    escreva("A área calulada é:" , area , "cm. Esta forma é um Quadrado. \n")
    }
    senao{
    escreva("Esta forma é um Retângulo. \n")
    }
  }

}
