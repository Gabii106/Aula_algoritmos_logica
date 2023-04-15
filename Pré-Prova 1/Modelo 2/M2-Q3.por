//Pré-prova - Modelo 2 - Questão 3

programa
{
	
	funcao inicio()
	{
		real el, vot, porc
		cadeia mun
		
		escreva("Informe o nome do município: ")
		leia(mun)
		escreva("Informe a quantidade de eleitores: ")
		leia(el)
		escreva("Informe e o número de votos do candidato mais votados: ")
		leia(vot)

		porc = vot/el*100

		se (el > 200000 e porc <= 50 ){
			escreva("Terá segundo turno na eleição para prefeito do município ",mun)
		}
		senao {
			escreva("Não terá segundo turno na eleição para prefeito do município ",mun)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {el, 8, 7, 2}-{vot, 8, 11, 3}-{porc, 8, 16, 4}-{mun, 9, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */