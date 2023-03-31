programa
{
	
	funcao inicio()
	{
		real salario_antes, percentual, salario_novo
		
		escreva("Informe o salário mensal do funcionário: ")
		leia(salario_antes)
		escreva("Informe o percentual de desconto do INSS: ")
		leia(percentual)

		salario_novo= salario_antes - (salario_antes*percentual/100)

		escreva("O valor do novo salário: ",salario_novo)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */