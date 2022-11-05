programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("a = ")
		leia(a)
		escreva("b = ")
		leia(b)
		escreva("c = ")
		leia(c)
		
		delta = b*b-4*a*c
		
		se ((delta < 0) ou (a==0)) {
            escreva("Não é possível calcular!", "\n") 
        }senao {
            x1 = (-b + mat.raiz(delta, 2.0)) / (2*a)
            x2 = (-b - mat.raiz(delta, 2.0)) / (2*a)
            escreva ("As raízes da equação (",(a),")*x^2 + (",(b),")*x + (",(c),") são ",(x1), " e ",(x2))
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */