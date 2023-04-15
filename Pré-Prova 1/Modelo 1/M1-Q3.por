//Pré-prova - Modelo 1 - Questão 3

programa
{
	
	funcao inicio()
	{
		real fim, fab, imp, lucro
		escreva("Informe o custo de fábrica do carro: ")
		leia(fab)

		imp = fab * 0.45
		lucro = fab * 0.12

		fim = fab+imp+lucro

		escreva("Valor final do carro ao consumidor: ",fim,"\n")
		escreva("Valor de imposta da RF: ",imp,"\n")
		escreva("Valor do Lucro da distribuidora: ",lucro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */