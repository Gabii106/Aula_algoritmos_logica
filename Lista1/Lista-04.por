//Exercício 4

programa
{
	
	funcao inicio()
	{
		real total,validos,nulos,brancos,percentual_V,percentual_N,percentual_B
		
		escreva("Informe o número total de eleitores de um município: ")
		leia(total)
		escreva("Informe  o número de votos brancos: ")
		leia(brancos)
		escreva("Informe  o número de votos nulos: ")
		leia(nulos)
		escreva("Informe o número de votos válidos: ")
		leia(validos)

		percentual_B = brancos/total*100
		percentual_N = nulos/total*100
		percentual_V = validos/total*100

		escreva("O percentual de votos brancos é: ",percentual_B,"%\n")
		escreva("O percentual de votos nulos é: ",percentual_N,"%\n")
		escreva("O percentual de votos válidos é: ",percentual_V,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */