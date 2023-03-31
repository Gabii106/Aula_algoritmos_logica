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

		se (media >= 6) 
			{
				escreva("Você está aprovado!")
			}
		senao se (media>=4 e media<6)
			{
				escreva("Você está em exame!")
			}
		senao
			{
				escreva("Você está reprovado!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a1, 6, 7, 2}-{a2, 6, 11, 2}-{media, 6, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */