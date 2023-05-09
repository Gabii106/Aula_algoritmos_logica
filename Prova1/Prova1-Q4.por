//Prova - Questão 4

programa
{
	
	funcao inicio()
	{
		real PE, CP, preco
		
		escreva("Informe o preço de etiqueta do produto: ")
		leia(PE)
		escreva("Informe o código da condição de pagamento: ")
		leia(CP)

		se(CP == 1){
			preco = PE * 0.9
		}
		senao se(CP == 2){
			preco = PE * 0.95
		}
		senao se(CP == 3){
			preco = PE
		}
		senao{
			preco = PE * 1.10
		}

		escreva("Deve ser pago pelo produto: R$",preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 8, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */