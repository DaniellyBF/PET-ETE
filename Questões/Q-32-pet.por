programa
{
	
	funcao inicio()
	{
		logico digita = verdadeiro
		inteiro foramDigitados = 0

		enquanto (digita == verdadeiro) {
			inteiro valor
			escreva("Digite um número: ")
			leia(valor)
			
			foramDigitados += 1
				
			se (valor == 0) {
				digita = falso
				escreva("Foram digitados ", foramDigitados, " números.\n")
			} 
			senao se (valor > 0) {
				escreva(valor, " é POSITIVO\n")
			} senao {
				escreva(valor, " é NEGATIVO\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */