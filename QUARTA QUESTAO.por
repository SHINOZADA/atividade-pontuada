programa {
  funcao inicio() {
    real desconto , descontoFinal , precoMorango , precoMaca
    inteiro opcoes , quantidadeMorango , quantidadeMaca

    escreva("SELECIONE UMA OPÇÃO: ")
    escreva("\n1) morango \n2) maçã \nSELECIONE AQUI UM NÚMERO: ")
    leia(opcoes)

    escolha(opcoes) {
      caso 1: escreva("qual a quantidade de morangos desejada: ")
              leia(quantidadeMorango)

              se(quantidadeMorango < 5){
                precoMorango = quantidadeMorango * 2.50
                escreva("\nPREÇO TOTAL: R$" , precoMorango)
              }
              
              senao se(quantidadeMorango > 5) {
                precoMorango = quantidadeMorango * 2.20
                escreva("\nPREÇO TOTAL: R$" , precoMorango)
              } 
              
              se(precoMorango > 25){
                desconto = precoMorango * 0.1
                descontoFinal = precoMorango - desconto
                escreva("\n10% DE DESCONTO APLICADO")
                escreva("\nVALOR TOTAL DA CONTA FOI: R$" , descontoFinal)

              }
    
              
              
           caso 2:    escreva("qual a quantidade de maçãs desejada: ")
              leia(quantidadeMaca)

              se(quantidadeMaca < 5){
                precoMaca = quantidadeMaca * 1.80
                escreva("\nPREÇO TOTAL: R$" , precoMaca)
              }
              
              senao se (quantidadeMaca > 5) {
                precoMaca = quantidadeMaca * 1.50
                escreva("\nO PREÇO TOTAL: R$" , precoMaca)
              }
              
              se(precoMaca > 25){
                desconto = precoMaca * 0.1
                descontoFinal = precoMaca - desconto
                escreva("\n10% DE DESCONTO APLICADO")
                escreva("\nVALOR TOTAL DA CONTA FOI: R$" , descontoFinal)}
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */