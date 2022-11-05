programa {
  funcao inicio() {

    inteiro populacaoCidadeA, populacaoCidadeB, taxaCrescimentoCidadeA, taxaCrescimentoCidadeB, anosParaUltrapassarPopulacao = 0

    escreva("População cidade A = ")
    leia(populacaoCidadeA)
    escreva("Taxa de crescimento cidade A (%) = ")
    leia(taxaCrescimentoCidadeA)

    escreva("População cidade B = ")
    leia(populacaoCidadeB)
    escreva("Taxa de crescimento cidade B (%) = ")
    leia(taxaCrescimentoCidadeB)

    se (taxaCrescimentoCidadeB < taxaCrescimentoCidadeA) {

      anosParaUltrapassarPopulacao = taxaCrescimentoCidadeA - taxaCrescimentoCidadeB

      escreva("A população da cidade A ultrapassará a da cidade B em ", anosParaUltrapassarPopulacao, " anos.")

    } senao {
      escreva("A população da cidade A nunca ultrapassará a da cidade B")
    }

    
    
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */