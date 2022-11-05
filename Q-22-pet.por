programa
{
	
	funcao inicio()
	{
		inteiro acertos = 0
		inteiro resposta1 = 11340, resposta2 = 7, resposta3 = 8, resposta4 = 2006

		escreva("40 * 10 - 60 + 2000 / 2 + 100 * 100?\n")
		leia(resposta1)
		escreva("21 / 3?\n")
		leia(resposta2)
		escreva("raiz quadrada(144) - 4?\n")
		leia(resposta3)
		escreva("45^2 - 19?\n")
		leia(resposta4)

		se (resposta1 == 11340 ) {
			acertos += 1
		}
		
		se (resposta2 == 7) {
			acertos += 1
		}
		
		se (resposta3 == 8) {
			acertos += 1
		}
		se (resposta4 == 2006) {
			acertos += 1
		}
		
		se (acertos == 1) {
		escreva("Você acertou ", acertos, " questão.") 
		} senao {
		escreva("Você acertou ", acertos, " questões.") 
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */