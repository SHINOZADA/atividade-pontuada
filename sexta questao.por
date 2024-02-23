programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia idade
		cadeia aprovacao
		real primeiranota
		real segundanota
		real terceiranota
		escreva("qual o seu nome: ")
		leia(nome)
		escreva("qual é sua idade: ")
		leia(idade)
		escreva("qual sua primeira nota:")
		leia(primeiranota)
		escreva("qual sua segunda nota:")
		leia(segundanota)
		escreva("qual sua terceira nota")
		leia(terceiranota)
		 real soma = primeiranota + segundanota + terceiranota
		 real media = soma /3
		 se (media < 6){
		 	aprovacao = "reprovado"	
		 } senao {
		 	aprovacao = "aprovado"
		 }
		escreva("\nnome: ", nome)
		escreva("\nidade: ", idade)
		escreva("\nprimeira nota: ", primeiranota)
		escreva("\nsegunda nota: ", segundanota)
		escreva("\nterceira nota: ", terceiranota)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */