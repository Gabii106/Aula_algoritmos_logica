// Lista 2 - Exercício 5

programa
{
	
	funcao inicio()
	{
		real a1, a2, media
		escreva("Informe a nota da primeira avaliação: ")
		leia(a1)
		escreva("Informe a nota da segunda avaliação: ")
		leia(a2)

		media = (a1 + a2)/2

		se (media < 6) 
			{
				escreva("O aluno foi reprovado, sua média foi ",media)
			}
		senao
			{
				escreva("O aluno foi aprovado, sua média foi ",media)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */