programa
{
	
	funcao inicio()
	{
		real produto1, produto2, produto3, todosProdutos, desconto, valorComDesconto

		escreva("Digite o preço do primeiro item: ")
		leia(produto1)
		
		escreva("Digite o preço do segundo item: ")
		leia(produto2)
		
		escreva("Digite o preço do terceiro item: ")
		leia(produto3)

		todosProdutos = produto1 + produto2 + produto3
		desconto = 20*todosProdutos/100
		valorComDesconto = todosProdutos - desconto

		escreva("O total das compras foi ", todosProdutos," reais.")
		escreva("\nO desconto vai ser de ", desconto," reais.")
		escreva("\nO cliente deve pagar ", valorComDesconto," reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */