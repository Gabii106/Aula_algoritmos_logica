//Prova - Questão 3

programa
{
	
	funcao inicio()
	{
		real VG=0.00, CT
		cadeia TC
		
		escreva("Informe o tipo do carro (G – gasolina ou A – álcool): ")
		leia(TC)
		escreva("Informe a capacidade do tanque: ")
		leia(CT)

		se(TC == "G"){
			VG = CT * 1.8
		} 
		senao {
			VG = CT
		}

		escreva("Para encher o tanque do carro será gasto: R$",VG)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */