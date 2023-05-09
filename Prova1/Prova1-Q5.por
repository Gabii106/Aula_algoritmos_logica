//Prova - Questão 5

programa
{
	
	funcao inicio()
	{
		inteiro HE, ME, HS, MS, temp
		real PAG
		
		escreva("Informe a hora de entrada: ")
		leia(HE)
		escreva("Informe o minuto de entrada: ")
		leia(ME)
		escreva("Informe a hora de saída: ")
		leia(HS)
		escreva("Informe o minuto de saída: ")
		leia(MS)

		temp = HS - HE

		se(MS > ME){
			temp = temp+1
		} 

		se(temp == 1){
			PAG = 4.00
		} 
		senao se (temp == 2){
			PAG = 6.00
		}
		senao{
			PAG = 6.00 + (temp-2)
		}

		escreva("O valor a ser pago pelo período de estacionamento do automóvel é: R$",PAG)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temp, 8, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */