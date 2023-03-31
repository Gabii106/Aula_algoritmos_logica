// Lista 2 - Exercício 3

programa
{
	
	funcao inicio()
	{
		inteiro macas
		real  custo, valorF
		
		escreva("Informe o número de maçãs compradas: ")
		leia(macas)

		se (macas >= 12 ) 
			{
				custo = 1.0
			} 
		senao 
			{
				custo = 1.3
			}

		valorF = custo * macas

		escreva("O valor da compra foi: ", valorF) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {macas, 8, 10, 5}-{custo, 9, 8, 5}-{valorF, 9, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */