programa
{
	
	funcao inicio()
	{
		inteiro idade, valorFixo = 100
		
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade < 10) {
			escreva("Sua mensalidade será ", valorFixo + 80 ," reais") // R$ 180,00
		}
		senao se(idade >= 10 e idade < 40) {
			escreva("Sua mensalidade será ", valorFixo + 50 ," reais") // R$ 150,00
		}
		senao se (idade >= 40 e idade <= 60) {
			escreva("Sua mensalidade será ", valorFixo + 95 ," reais") // R$ 195,00
		}
		senao{
			escreva("Sua mensalidade será ", valorFixo + 130 ," reais") // R$ 230,00
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */