programa
{
	
	funcao inicio()
	{
		cadeia login, login2 = "", senha = "", senha2 = ""
		logico passarLogin = falso

		// Primeiro usuário
		
		escreva("Digite seu login: ")
		leia(login)

		escreva("Digite sua senha: ")
		leia(senha)

		enquanto (login == senha) {
			escreva("essa senha não é segura, escolha outra\n")
			escreva("Digite sua senha: ")
			leia(senha)
		}
		
		escreva("usuário cadastrado\n")
		
		// Segundo usuário
		
		escreva("Digite seu login: ")
		leia(login2)
		
		enquanto (login == login2) {	
			escreva("você não pode usar esse login\n")
			escreva("Digite seu login: ")
			leia(login2)
		}
		
		escreva("Digite sua senha: ")
		leia(senha2)
			
		enquanto (login2 == senha2) {
			escreva("essa senha não é segura, escolha outra\n")
			escreva("Digite sua senha: ")
			leia(senha2)
		}
		
		escreva("usuário cadastrado\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */