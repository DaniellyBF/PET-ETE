programa
{
	
	funcao inicio()
	{
		inteiro pedreiro, horas
		escreva ("Qual pedreiros estão disponíveis? ")
		leia(pedreiro)
		horas = 8 * 72 / pedreiro

		se (pedreiro > 1) {
			escreva ("Os ", (pedreiro), " pedreiros levam ", (horas), " horas para terminar o muro.")
		}senao {
			escreva ((pedreiro), " pedreiro leva ", (horas), " horas para terminar o muro.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */