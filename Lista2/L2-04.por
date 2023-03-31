// Lista 2 - Exercício 4

programa
{
	
	funcao inicio()
	{
		real fixo, vendas, salario
		escreva("Informe o salário fixo do vendedor: ")
		leia(fixo)
		escreva("Informe o valor das vendas efetuadas pelo vendedor: ")
		leia(vendas)

		se (vendas > 1500)
		{
			salario = fixo + ((vendas-1500)*0.05) + (1500*0.03)
		} 
		senao 
		{
			salario = fixo + (vendas*0.03)
		}

		escreva("O salário final é: ",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */