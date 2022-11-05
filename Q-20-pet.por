programa
{
	
	funcao inicio()
	{
		inteiro codigoSalgado, quantidadeSalgado
		real precoUnitario
		
		escreva("Código |   Descrição   | Preço Unitário \n1      |    Coxinha    | 0,50 \n2      |     Pastel    | 0,75 \n3      | Pão de queijo | 0,40 \n4      |  Enroladinho  | 0,80")

		escreva("\nQual o código do salgado? ")
		leia(codigoSalgado)
		escreva("Qual a quantidade de salgados? ")
		leia(quantidadeSalgado)

		escolha (codigoSalgado) {
			caso 1: precoUnitario = 0.50 
				escreva("Sua conta foi ", quantidadeSalgado * precoUnitario, " reais.")
				pare
			caso 2: precoUnitario = 0.75
				escreva("Sua conta foi ", quantidadeSalgado * precoUnitario, " reais.")
				pare
			caso 3: precoUnitario = 0.40
				escreva("Sua conta foi ", quantidadeSalgado * precoUnitario, " reais.")
				pare
			caso 4: precoUnitario = 0.80
				escreva("Sua conta foi ", quantidadeSalgado * precoUnitario, " reais.")
				pare	
			caso contrario: escreva("Código não reconhecido.\n")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */