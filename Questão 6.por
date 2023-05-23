programa {
  funcao inicio() {

    real valor= 0, produtoMaisCaro= -1
    caracter op
    cadeia nomeProdto = "", nomeProdutoMaisCaro = ""
    inteiro cont = 0

    enquanto (valor >= 0){
      escreva("Digite o nome de um produto: \n")
      leia(nomeProduto)
      escreva("Insira o valor do produto: \n")
      leia(valor)

      se (valor > produtoMaisCaro){
        produtoMaisCaro = valor
        nomeProdutoMaisCaro = nomeProduto
       }
       faca{
        escreva("Deseja ontinuar 's' ppara sim , 'n' para não: \n")
        leia(op)
        se (op != 's' e op != 'n'){
          escreva("operação inválida")
        }
       } enquanto (op != 's' e op != 'n')
       se (op == 'n'){
        escreva("\n O produto mais caro foi: " , nomeProdutoMaisCaro , ".")
        pare
       }
        cont ++
    }
  }
}
