programa {
  funcao inicio() {

    real valorReal, valorDolar, valorEuro
    inteiro opcao
    cadeia moeda

    escreva("Digite o valor em Real a ser convertido: R$ ")
    leia(valorReal)

    escreva("Escolha a moeda a ser convertida: \n ") 
    escreva(" 1) D�lar \n")
    escreva(" 2) Euro \n")
    leia(opcao)

    limpa()

    escolha(opcao) {

      caso 1:
          valorDolar = valorReal * 5.06
          escreva("O valor convertido em Real � R$: " , valorDolar)
          pare

      caso 2: 
           valorEuro = valorReal * 5.56
           escreva("O valor convertido em Real � R$: " , valorEuro)
          pare



    }


    
  }
}
