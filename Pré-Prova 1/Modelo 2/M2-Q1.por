//Pré-prova - Modelo 2 - Questão 1

programa
{
	
	funcao inicio()
	{
		real comp, venda
		escreva("Informe o valor da compra: ")
		leia(comp)

		se (comp >= 200){
			venda = comp*1.5
		} 
		senao {
			venda = comp*1.3
		}

		escreva("O valor da venda foi: R$", venda)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */