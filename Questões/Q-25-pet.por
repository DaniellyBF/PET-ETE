programa
{
	
	funcao inicio()
	{
		inteiro notas, aux

		
		escreva("Digite um número inteiro: \n")
		leia(notas)
		
		escreva("Você precisa de")
		
		escreva("Notas de 100 reais: ", notas/100)
		aux = (notas%100)
		
		escreva("\nNotas de 50 reais: ", aux/50)
		aux = (aux%50)
		
		escreva("\nNotas de 20 reais:", aux/20)                                                                                                                       
		aux = (aux%20)
		
		escreva("\nNotas de 10 reais: ", aux/10)
		aux = (aux%10)
		
		escreva("\nNotas de 5 reais: ", aux/5)
		aux = (aux%5)
		
		escreva("\nNota(s de 2 reais: ", aux/2)
		aux = (aux%2)
		
		escreva("\nNotas de 1 real: ", aux/1)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */