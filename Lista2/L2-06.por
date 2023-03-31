// Lista 2 - Exercício 6

programa
{
	
	funcao inicio()
	{
		inteiro atual, nascimento, idade
		escreva("Informe o ano atual: ")
		leia(atual)
		escreva("Informe o ano do seu nascimento: ")
		leia(nascimento)

		idade = atual - nascimento

		se (idade >=16) 
			{
				escreva("Pode votar esse ano")
			}
		senao
			{
				escreva("Não pode votar esse ano")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */