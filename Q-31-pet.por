programa
{
	
	funcao inicio()
	{
		inteiro num, rem, sum = 0, i
		escreva("Digite um número: ")
		leia(num)
		para(i = 1; i < num; i++) {  
			rem = num % i 
			se (rem == 0) {
				
				sum = sum + i
			}                               }  
		                          
		se (sum == num) {
			escreva(num, " é um número perfeito")
		}
		senao {  
			escreva(num, " não é um número perfeito")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */