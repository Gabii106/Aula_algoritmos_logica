//Pré-prova - Modelo 2 - Questão 5

programa
{
	
	funcao inicio()
	{
		real comb, km
		cadeia tipo
		
		escreva("Informe o percurso em quilômetros: ")
		leia(km)
		escreva("Informe o tipo do carro: ")
		leia(tipo)

		se (tipo == "A") {
			comb = km/8
			escreva("O consumo estimado de combustível é de: ",comb)
		}
		senao se (tipo == "B") {
			comb = km/9
			escreva("O consumo estimado de combustível é de: ",comb)
		}
		senao se (tipo == "C") {
			comb = km/12
			escreva("O consumo estimado de combustível é de: ",comb)
		}
		senao{
			escreva("Tipo de carro inválido!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */