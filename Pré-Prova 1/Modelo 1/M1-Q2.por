//Pré-prova - Modelo 1 - Questão 2

programa
{
	
	funcao inicio()
	{
		real anos, num,preco, gastos, total
		
		escreva("Informe a quantidade de anos que você fuma: ")
		leia(anos)
		escreva("Informe a quantidade de cigarros fumados por dia: ")
		leia(num)
		escreva("Informe o preço de uma carteira de cigarros: ")
		leia(preco)

		total = anos*365*num
		gastos = (total/20) * preco

		escreva("Fumou durante ",anos," anos um total de ",total," cigarros e gastou R$ ",gastos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */