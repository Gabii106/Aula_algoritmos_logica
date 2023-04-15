//Pré-prova - Modelo 2 - Questão 4

programa
{
	
	funcao inicio()
	{
		real bruto, liq
		escreva("Informe o seu salário bruto: ")
		leia(bruto)

		se (bruto >= 2000){
			liq = bruto*0.8
		} 
		senao {
			liq = bruto*0.9
		}

		escreva("Seu salário líquido é: ",liq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */