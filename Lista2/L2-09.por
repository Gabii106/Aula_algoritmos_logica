// Lista 2 - Exercício 9

programa
{
	
	funcao inicio()
	{
	     real horas, sHora, sTotal
		escreva("Informe o total de horas trabalhadas em um mês: ")
		leia(horas)
		escreva("Informe o salário por hora: ")
		leia(sHora)

		se (horas <= 160)
			{
				sTotal = horas * sHora
			}
		senao 
			{
				sTotal = (160 * sHora) + ((horas-160) * (1.5*sHora))
			}

		escreva("O salário total do funcionário é: ", sTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */