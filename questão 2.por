programa
{
	
	funcao inicio()
	{
	cadeia nome, sexo, estadocivil
     inteiro anosdecasada = 0
		escreva("digite seu nome: ")
		leia(nome)

		escreva("digite o estado civil: ")
		leia(estadocivil)

		escreva("digite o sexo com F ou M: ")
		leia(sexo)

		se (sexo == "F" e estadocivil == "casada"){
			escreva("digite quantos anos de casada: ")
			leia(anosdecasada)
		}


		escreva("\n==== Exibindo resultados ====")
		escreva("\nNome: ", nome)
		escreva("\nEstado Civil: ", estadocivil)
		escreva("\nSexo:", sexo)


		se (sexo == "F" e estadocivil == "casada"){
		escreva("\nAnos de casada: ", anosdecasada)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */