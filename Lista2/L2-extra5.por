// Lista 2 - Extra 5

programa
{
	
	funcao inicio()
	{

		// se >= a doze e socio fiel custo = 1
		// se < que 12 1,30

		
		inteiro macas
		real  custo, valorF
		cadeia resp
		escreva("Informe o número de maçãs compradas: ")
		leia(macas)
		escreva("Você é sócio (s/n): ")
		leia(resp)

		se (macas >= 12 ou resp=="s") 
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
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */