programa
{
	funcao inicio()
	{
		cadeia mesExtenso
		inteiro mesDias = 0, codigoMes = 0
		logico escreverDias = verdadeiro
		
		escreva("\nDigite um mês: ")
		leia(mesExtenso)
		
		se (mesExtenso == "janeiro" ) {
			codigoMes = 1
		}
		senao se (mesExtenso == "fevereiro" ) {
			codigoMes = 2
		}
		senao se (mesExtenso == "março" ) {
			codigoMes = 3
		}
		senao se (mesExtenso == "abril" ) {
			codigoMes = 4
		}
		senao se (mesExtenso == "maio" ) {
			codigoMes = 5
		}
		senao se (mesExtenso == "junho" ) {
			codigoMes = 6
		}
		senao se (mesExtenso == "julho" ) {
			codigoMes = 7
		}
		senao se (mesExtenso == "agosto" ) {
			codigoMes = 8
		}
		senao se (mesExtenso == "setembro" ) {
			codigoMes = 9
		}
		senao se (mesExtenso == "outubro" ) {
			codigoMes = 10
		}
		senao se (mesExtenso == "novembro" ) {
			codigoMes = 11
		}
		senao se (mesExtenso == "dezembro" ) {
			codigoMes = 12
		}senao {
			escreverDias = falso
		}
			
		escolha (codigoMes) {
			caso 1: mesDias = 31
				pare
			caso 2: mesDias = 28
				pare
			caso 3: mesDias = 31
				pare
			caso 4: mesDias = 30
				pare
			caso 5: mesDias = 31
				pare
			caso 6: mesDias = 30
				pare
			caso 7: mesDias = 31
				pare
			caso 8: mesDias = 31
				pare
			caso 9: mesDias = 30
				pare
			caso 10: mesDias = 31
				pare
			caso 11: mesDias = 30
				pare
			caso 12: mesDias = 31
				pare
			
		}

		se (escreverDias) {
			escreva(mesExtenso, " tem ", mesDias, " dias.")
		}senao {
			escreva("Este mês não existe.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */