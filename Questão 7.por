programa {
  funcao inicio() {

    inteiro a, mult = 0, i = 0
    real raiz
      
      escreva("Digite um n�mero de 1 a 10: \n")
      leia (a)

      escreva("Escolha a opera��o desejada: * para tabuada, & para potenia��o e # para radicia��o, \n")
      leia(op)

      escolha (op){
        caso '*':
        mult = (a * i)
        escreva(a, "*", i, "=", mult, " \n ")
        pare

        caso '&':
        escreva(a, "�=" , (a*a) ) 
        pare

        caso '#':
        raiz = mat. raiz (a, 2.0)
        escreva ("A raiz qadrada de " ,a, " �: ", mat.arredondar(raiz , 3) + "\n")
        pare


      }
  }
}
