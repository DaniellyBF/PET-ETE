programa {
  funcao inicio() {

    inteiro num1, num2, num3
    inteiro aux

    escreva("Digite os três números\n")
    leia(num1)
    leia(num2)
    leia(num3)

    se (num1 > num3) {
      aux = num1
      num1 = num3
      num3 = aux
    }

    se (num1 > num2) {
      aux = num1
      num1 = num2
      num2 = aux
    }

    se (num2 > num3) {
      aux = num2
      num2 = num3
      num3 = aux
    }

    escreva(num1 , ", " , num2 , ", " , num3 , "\n")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */