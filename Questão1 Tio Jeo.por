programa {
  funcao inicio() {

    
    real nota1, nota2, media

    escreva("Digite a primeira nota:")
    leia(nota1)

    escreva("Digite a segunda nota:")
    leia(nota2)

    media = (nota1+nota2)/2
    escreva("A media aritmetrica �:" , media , "\n")

    se (media >= 6){
    escreva("Parab�ns voc� foi aprovado")
    }
    senao se (media < 6){
    escreva("Voc� foi Reprovado")
    }
    escreva("\n")
    
  }
}
