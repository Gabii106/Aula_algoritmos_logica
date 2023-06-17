//Matriz - Exemplo 1

programa
{
	
	funcao inicio()
	{

		inteiro matriz[5][5],valor=0
		
		para (inteiro linha = 0; linha < 5; linha++)
		{
			para (inteiro coluna = 0; coluna < 5 ; coluna++)
			{
				escreva("Digite um valor: ")
				leia(valor)
				matriz[linha][coluna]=valor
				
			}
		}		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */