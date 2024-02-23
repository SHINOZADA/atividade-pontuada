programa
{
	
	funcao inicio()
	{
	  real rendamensal, valordeemprestimo, limitedeemprestimo, limiteprestacao, numprestacoes
    
    escreva("Informe a renda mensal do cliente: ")
    leia(rendamensal)
    
    escreva("qual valor o cliente deseja: ")
    leia(valordeemprestimo)
    
    escreva("Informe o número de prestações desejadas: ")
    leia(numprestacoes)

  
    limitedeemprestimo = 10 * rendamensal
    limiteprestacao = 0.3 * rendamensal


    se (valordeemprestimo <= limitedeemprestimo e valordeemprestimo / rendamensal <= limiteprestacao){
        escreva("\nEMPRESTIMO REALIZADO COM SUCESSO!!")}
    senao{
           escreva("\nEMPRESTIMO NÃO FOI REALIZADO!!")}
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */