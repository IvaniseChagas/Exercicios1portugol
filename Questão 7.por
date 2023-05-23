programa {
  funcao inicio() {

    inteiro a, mult = 0, i = 0
    real raiz
      
      escreva("Digite um número de 1 a 10: \n")
      leia (a)

      escreva("Escolha a operação desejada: * para tabuada, & para poteniação e # para radiciação, \n")
      leia(op)

      escolha (op){
        caso '*':
        mult = (a * i)
        escreva(a, "*", i, "=", mult, " \n ")
        pare

        caso '&':
        escreva(a, "²=" , (a*a) ) 
        pare

        caso '#':
        raiz = mat. raiz (a, 2.0)
        escreva ("A raiz qadrada de " ,a, " é: ", mat.arredondar(raiz , 3) + "\n")
        pare


      }
  }
}
