programa
{
	
	funcao inicio()
	{
		real salario, horasTrabalhadasDia, salarioHora
		inteiro mes = 30
		
		escreva("De quanto é seu salário? \n")
		leia(salario)
		escreva("Quantas horas você trabalha por dia? \n")
		leia(horasTrabalhadasDia)

		salarioHora = salario / horasTrabalhadasDia / mes

		escreva("Considerando um mês de ", mes, " dias, você recebe R$ ", salarioHora, " reais por hora.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */