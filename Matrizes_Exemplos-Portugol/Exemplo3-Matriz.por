//Matriz - Exemplo 3

programa
{
	
	funcao inicio()
	{
		inteiro A[4][4], B[4][4], valor

		para (inteiro linha = 0; linha < 4; linha++){
			para (inteiro coluna = 0; coluna < 4 ;coluna++){
				escreva("Informe um valor: ")
				leia(valor)
				A[linha][coluna]=valor
			}
		}

		para (inteiro linha = 0; linha < 4; linha++){
			para (inteiro coluna = 0; coluna < 4 ;coluna++){
				se(linha == coluna){
					B[linha][coluna] = 0
				} senao{
					B[linha][coluna] = A[linha][coluna] * 2
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 8, 10, 1}-{B, 8, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */