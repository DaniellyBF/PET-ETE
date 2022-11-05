programa 
{
	inclua biblioteca Matematica-->mat
		
	funcao inicio() 
	{
	    real num1, num2
	    caracter simboloOperacao
	
	    escreva("Qual o primeiro número? ")
	    leia(num1)
	    escreva("Qual o segundo número? ")
	    leia(num2)
	    escreva("Qual a operação? ")
	    leia(simboloOperacao)
	
	    escolha (simboloOperacao) {
		caso '+':
			escreva(num1, "+", num2, " = ", num1 + num2)
			pare
		caso '-':
			escreva(num1, "-", num2, " = ", num1 - num2)
			pare
		caso '*':
			escreva(num1, "x", num2, " = ", num1 * num2)
			pare
		caso '/':
			escreva(num1, "÷", num2, " = ", num1 / num2)
			pare
		caso '^':
			escreva(num1, "^", num2, " = ", mat.potencia(num1, num2))
			pare
		caso contrario:
	        escreva("As operações válidas são: (+, -, *, /, ^)")
	    }
	
	    escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */