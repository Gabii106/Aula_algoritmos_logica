// Lista 2 - Extra 7

programa
{
	
	funcao inicio()
	{
		//faça um programa para ler a temperatura
		// se a temperatura >= 24 escreva "Quente"
		// se a temperatura >= 20 e <24 escreva "Boa"
		// se a temperatura <20 escreva "Frio"

		real temp
		escreva("Informe a temperatura: ")
		leia(temp)

		se(temp >= 24)
			{
				escreva("Quente")
			}
		senao
			{
				
			
				se(temp<20)
					{
						escreva("Frio")
					}
				senao
					{
						escreva("Boa")
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */