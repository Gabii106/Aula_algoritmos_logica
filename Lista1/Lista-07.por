// Exercício 7

programa
{
	
	funcao inicio()
	{
		real carros_vendidos, vendas, fixo, valor_carro, salario
	
		escreva("Informe o número de carros vendidos pelo vendedor: ")
		leia(carros_vendidos)
		escreva("Informe o valor total das vendas do vendedor: ")
		leia(vendas)
		escreva("Informe o salário fixo do vendedor: ")
		leia(fixo)
		escreva("Informe o valor que o vendedor recebe por carro vendido: ")
		leia(valor_carro)

		salario= (fixo) + (valor_carro*carros_vendidos) + (0.05*vendas)

		escreva("O salário final do vendedor é: ",salario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */