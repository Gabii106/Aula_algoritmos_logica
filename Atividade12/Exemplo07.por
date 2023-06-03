programa
{
	
	funcao inicio()
	{
		inteiro A[3], numero, B[3], C[3], valor

		para(inteiro i =0; i<3; i++){
			escreva("Informe um número: ")
			leia(numero)
			A[i] = numero
		}


		para(inteiro i =0; i<3; i++){
			escreva("Informe um número: ")
			leia(valor)
			B[i] = valor
		}

		para(inteiro i =0; i<3; i++){
			
			C[i] = A[i] + B[i]
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 6, 24, 1}-{C, 6, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */