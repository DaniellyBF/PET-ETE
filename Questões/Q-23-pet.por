programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro minIdadeMulher = 62, minIdadeHomem = 65
		inteiro anosContribuicao, idadeContribuicao

		escreva("Qual seu sexo (M/F)? ")
		leia(sexo)
		escreva("Com que idade começou a contribuir? ")
		leia(idadeContribuicao)

		anosContribuicao = idadeContribuicao + 40
		
		se (sexo == 'F' ou sexo == 'f') {
			escreva("Você só terá direito a se aposentar com ", minIdadeMulher, " anos.")
		}
		senao se (sexo == 'M' ou sexo == 'm') {
			escreva("Você só terá direito a se aposentar com ", minIdadeHomem, " anos.")
		}
		senao se (idadeContribuicao == 25 ou idadeContribuicao <= 29) {
			escreva("\nCom essa idade você terá direito a 70% do benefício.")
		}
		senao se (idadeContribuicao == 30 ou idadeContribuicao <= 34) {
			escreva("\nCom essa idade você terá direito a 77,5% do benefício.")
		}
		senao se (idadeContribuicao == 35 ou idadeContribuicao <= 39) {
			escreva("\nCom essa idade você terá direito a 87,5% do benefício.")
		}
		senao se (idadeContribuicao == 40) {
			escreva("\nCom essa idade você terá direito a 100% do benefício.")
		} 
		
		escreva("\nVocê precisa trabalhar até os ", anosContribuicao, " anos para ter direito a 100% do benefício.")

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */