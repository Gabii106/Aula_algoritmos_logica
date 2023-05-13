// Lista 3.2 - Exercício 4

programa
{
	
	funcao inicio()
	{
		real chico = 1.50, ze = 1.10
		inteiro anos=0
		
		enquanto(ze < chico){
			anos++
			chico = chico + 0.02
			ze = ze + 0.03
		}

		escreva("São necessários ",anos," anos para que Zé seja maior que Chico.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */