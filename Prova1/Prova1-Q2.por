//Prova - Questão 2

programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Informe a nota da primeira avaliação: ")
		leia(n1)
		escreva("Informe a nota da segunda avaliação: ")
		leia(n2)

		media=(n1+n2)/2

		se(media == 10){
			escreva("Aprovado com distinção")
		}
		senao se(media >=7){
			escreva("Aprovado")
		}
		senao se(media >=3){
			escreva("Exame")
		}
		senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */