programa
{
	
	funcao inicio()
	{
	inteiro opcoes
	real valor1, valor2, resultado = 0
		escreva("escreva o valor desejado: ")
		leia(valor1)
		escreva("escreva o segundo valor: ")
		leia(valor2)
          escreva("ESCOLHA A OPERAÇÃO DESEJADA:\n(1)SOMA\n(2)SUBTRAÇÃO\n(3)MULTIPLICAÇÃO\n(4)DIVISÃO\n")
          leia(opcoes)
          escolha (opcoes){
  
		caso 1 :
			resultado = valor1 + valor2
			pare
		caso 2 :
			resultado = valor1 - valor2
			pare
		caso 3 :
			resultado = valor1 * valor2
			pare
		caso 4 :
			resultado = valor1 / valor2
			pare
		caso contrario :
			escreva("A OPERAÇAO ESTA INVALIDA!!")
          }
          
	     escreva("\nvalor do resultado: ", resultado)
          
	  }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */