programa
{
	
	funcao inicio()
	{
		inteiro velocidadePermitida, velocidadeMotorista, infracaoGrave, infracaoGravissima
	
		escreva("Informe a velocidade permitida: ")
		leia(velocidadePermitida)
		escreva("Informe a velocidade do motorista: ")
		leia(velocidadeMotorista)

		inteiro velocidadeUltrapassada = velocidadeMotorista - velocidadePermitida
		infracaoGrave = 20 * velocidadePermitida / 100
		infracaoGravissima = 50 * velocidadePermitida / 100
			
		se (velocidadeMotorista <= velocidadePermitida) {
			escreva("Não precisa pagar multa.")
		}senao {
			
			se (velocidadeUltrapassada <= infracaoGrave) {
				escreva("(Infração média) Multa de 85 reais.")
				
			}
			senao se (velocidadeUltrapassada > infracaoGrave e velocidadeUltrapassada < infracaoGravissima) {
				escreva("(infração grave) Multa de 127 reais.")
			} senao se(velocidadeUltrapassada >= infracaoGravissima) {
				escreva("(infração gravíssima) Multa de 574 reais.")
			}
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */