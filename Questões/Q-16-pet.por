programa
{
	
	funcao inicio()
	{
		inteiro dia1, mes1, ano1
		inteiro dia2, mes2, ano2
		inteiro aux

		escreva("Digite o dia da primeira data: ")
		leia(dia1)
		escreva("Digite o mês da primeira data: ")
		leia(mes1)
		escreva("Digite o ano da primeira data: ")
		leia(ano1)
	
		escreva("Digite o dia da segunda data: ")
		leia(dia2)
		escreva("Digite o mês da segunda data: ")
		leia(mes2)
		escreva("Digite o ano da segunda data: ")
		leia(ano2)

		se (ano1 > ano2) {
		aux = ano1
		ano1 = ano2
		ano2 = aux
		}
		
		se (mes1 > mes2) {
		aux = mes1
		mes1 = mes2
		mes2 = aux
		}
		
		se (dia1 > dia2) {
		aux = dia1
		dia1 = dia2
		dia2 = aux
		}
		
		escreva(dia1 , "/" , mes1 , "/" , ano1 , ", ", dia2 , "/" , mes2 , "/" , ano2 , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */