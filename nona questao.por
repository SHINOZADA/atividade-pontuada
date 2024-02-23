programa
{
	
	funcao inicio()
	{
	  real rendamensal, valordeemprestimo, limitedemprestimo, limiteprestacao, numprestacoes
    
    Escreva("Informe a renda mensal do cliente: ")
    leia(rendamensal)
    
    Escreva("qual valor o cliente deseja: ")
    leia(valordeemprestimo)
    
    Escreva("Informe o número de prestações desejadas: ")
    leia(numprestacoes)

  
    limitedemprestimo = 10 * rendamensal
    limiteprestacao = 0.3 * rendamensal


    se (valordeemprestimo <= limitedeemprestimo e valordeemprestimo <= limiteprestacao){
        Escreva("\nEMPRESTIMO REALIZADO COM SUCESSO!!")}
    senao{
           escreva("\nEMPRESTIMO NÃO FOI REALIZADO!!")}
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */