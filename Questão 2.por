programa
{
	
	funcao inicio()
	{
		real n1, n2, soma, sub, mult, div
		inteiro opcao
		
		escreva("Digite um número: \n")
		leia(n1)
		escreva("Digite outro número: \n")
		leia(n2)

		limpa()
		
		escreva("Qual operação deseja realizar com estes dois números: \n")
		escreva(" 1) Adição \n")
		escreva(" 2) subtração \n")
		escreva(" 3) multiplicação \n")
		escreva(" 4) divisão \n")
          leia(opcao)
          
		limpa()
		
		escolha(opcao) {

		      caso 1:
		         soma = n1+n2
		         escreva("Seu resultado é :",soma)
		         pare
		      caso 2:
		         sub = n1 - n2
		         escreva("Seu resultado é :",sub)
		         pare
		      caso 3:
		         mult = n1*n2
		         escreva("Seu resultado é: ",mult)
		         pare
		      caso 4:
                   se (n1 == 0 ou n2 == 0) {
                	escreva("Divisão não pode ser feita com número 0") 
                	} senao { 
                		div = n1/n2
                		escreva("seu resultado é:",div) 
                		}
		      }
        }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */