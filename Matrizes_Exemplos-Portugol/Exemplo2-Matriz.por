//Matriz - Exemplo 2

programa
{
	
	funcao inicio()
	{

		inteiro matriz[2][2],valor=0, adidas[2][2]
		
		para (inteiro linha = 0; linha < 2; linha++)
		{
			para (inteiro coluna = 0; coluna < 2 ; coluna++)
			{
				escreva("Digite um valor: ")
				leia(valor)
				matriz[linha][coluna]=valor
				
			}
		}

		para (inteiro linha = 0; linha < 2; linha++)
		{
			para (inteiro coluna = 0; coluna < 2 ; coluna++)
			{
				adidas[linha][coluna] = matriz[linha][coluna] * 2
				
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{adidas, 9, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */