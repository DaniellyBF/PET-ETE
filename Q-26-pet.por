programa {
  funcao inicio() {

    inteiro decimal, binario = 0, resto, produto = 1, numeroDigitado

    escreva("Digite um número: ")
    leia(decimal)

    numeroDigitado = decimal

    enquanto (decimal != 0) {
      resto = decimal % 2
      binario = binario + (resto * produto)
      decimal = decimal / 2
      produto *= 10
    }
    escreva(numeroDigitado, " em binário é ", binario)
    
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */