//Lista Vetores 1 -Exercício 5

programa
{
	
	funcao inicio()
	{
		inteiro C[5], num, A[5], valor=4
		
		para(inteiro n = 0; n <5; n++){
			escreva("Informe um número: ")
			leia(num)
			C[n] = num
		}

		para(inteiro n = 0; n <5; n++){
			A[n] = C[valor]
			valor--
		}
		

		para(inteiro n = 0; n <5; n++){
			se (n == 4){
				escreva(A[n])
			} senao {
				escreva(A[n], ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {C, 8, 10, 1}-{A, 8, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */