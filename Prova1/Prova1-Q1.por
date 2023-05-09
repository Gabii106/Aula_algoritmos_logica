//Prova - Questão 1

programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Informe a sua idade: ")
		leia(idade)

		se(idade <= 10){
			escreva("Você tem ",idade," anos e deve pagar o valor de R$30,00")
		} 
		senao se(idade<=29){
			escreva("Você tem ",idade," anos e deve pagar o valor de R$60,00")
		}
		senao se(idade <=45){
			escreva("Você tem ",idade," anos e deve pagar o valor de R$120,00")
		}
		senao se(idade<=59){
			escreva("Você tem ",idade," anos e deve pagar o valor de R$150,00")
		}
		senao{
			escreva("Você tem ",idade," anos e deve pagar o valor de R$300,00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */