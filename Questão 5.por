programa {
  funcao inicio() {
    
    inteiro numero, maiorNumero=0

      para (inteiro cont = 1; cont <= 15; cont ++){
      escreva(" Digite o " , cont , " º número: ")
      leia(numero)

      se(cont == 1){
        maiorNumero = numero
      }senao{
      	se( numero > maiorNumero ){  
      	    maiorNumero = numero 
      }
	
      }

      }

     escreva("Seu numero maior é :" ,maiorNumero)


}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */