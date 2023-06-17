//Matriz - Exemplo 5

programa
{
	
	funcao inicio()
	{
		inteiro A[2][2], B[2][2], soma[2][2], valorA, valorB

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva("Informe um valor para a matriz A: ")
				leia(valorA)
				A[linha][coluna] = valorA
			}
		}

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				escreva("Informe um valor para a matriz B: ")
				leia(valorB)
				B[linha][coluna] = valorB
			}
		}

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 2; coluna++){
				soma[linha][coluna] = A[linha][coluna] + B[linha][coluna]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 8, 10, 1}-{B, 8, 19, 1}-{soma, 8, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */