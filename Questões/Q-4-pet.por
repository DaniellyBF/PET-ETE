programa
{
	
	funcao inicio()
	{
		real acumuladoNoCaixa, totalPessoas30, totalPessoas15, pessoasPassagemInteira, pessoasMeiaPassagem

		escreva("Quanto foi acumulado no caixa em 1 dia? R$")
		leia(acumuladoNoCaixa)

		totalPessoas30 = acumuladoNoCaixa / 30
		totalPessoas15 = acumuladoNoCaixa / 15
		
		pessoasPassagemInteira = totalPessoas30 * 55 / 100
		pessoasMeiaPassagem = totalPessoas15 * 45 / 100
		
		escreva("Estimativa de passageiros que pagaram a passagem inteira: ", (pessoasPassagemInteira), "\n")
		escreva("Estimativa de passageiros que pagaram a meia passagem: ", (pessoasMeiaPassagem), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */