//Exercício 3

programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,total_dias
		escreva("Informe quantos anos você possui: ")
		leia(anos)
		escreva("Informe quantos meses você possui: ")
		leia(meses)
		escreva("Informe quantos dias você possui: ")
		leia(dias)

		total_dias=(anos*365)+(meses*30)+dias

		escreva("A sua idade expressa apenas em dias é: ",total_dias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */