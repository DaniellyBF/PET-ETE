programa
{
	
	funcao inicio()
	{
		real km, kmParaMetros, passosPorKm, umPasso = 0.82

		escreva("Qual a distância em KM? ")
		leia(km)

		kmParaMetros = km * 1000
		passosPorKm = kmParaMetros / umPasso

		escreva("A distância em KM = ", (km), "\n")
		escreva((km), " km é equivalente a ", (passosPorKm), " passos.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */