programa {
  funcao inicio() {
    //variaveis
    
    inteiro opcoes 
    real resultado , n1 , n2 , n3 

    escreva("digite o primeiro numero desejado: ")
    leia (n1)

    escreva("digite o segundo numero desejado:")
    leia(n2)

    escreva("\nVOCÊ VAI UTILIZAR: \n(1) NUMEROS IGUAIS\n(2)NUMEROS DIFERENTES\n")
    leia(opcoes)
escolha (opcoes){
caso 1 :
         resultado = n1 + n2
         escreva("\nresultado: ", resultado)
 pare
         
caso 2 : 
         resultado = n1 * n2
         escreva("\nresultado: ", resultado)
pare
}

        




  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */