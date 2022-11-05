programa
{
	
	funcao inicio()
	{
		inteiro bebida = 80, comida = 60, transporte = 15, pessoasSairaoComVoce = 0, gastoEstimado = 0, pessoasSairaoIncluindoComigo
		cadeia planejaBeber, planejaComer, planejaTransporte

		escreva("Você planeja beber: ")
		leia(planejaBeber)
		escreva("Você planeja comer: ")
		leia(planejaComer)
		escreva("Você planeja contratar transporte: ")
		leia(planejaTransporte)
		escreva("Quantas pessoas sairão com você: ")
		leia(pessoasSairaoComVoce)
		pessoasSairaoIncluindoComigo = pessoasSairaoComVoce + 1
		

		se (planejaBeber == "verdadeiro" ou planejaBeber == "VERDADEIRO") {
			gastoEstimado += bebida
		}
		
		se (planejaComer == "verdadeiro" ou planejaComer == "VERDADEIRO") {
			gastoEstimado += comida
		}
		
		se (planejaTransporte == "verdadeiro" ou planejaTransporte == "VERDADEIRO") {
			gastoEstimado += transporte
		}
		
		escreva("O gasto estimado da noite é ", gastoEstimado * pessoasSairaoIncluindoComigo, " reais.") 

		escreva("\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */