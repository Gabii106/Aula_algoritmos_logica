programa
{
	
	funcao inicio()
	{
		real vetor[4], valor, multi = 1.0

		para(inteiro ind = 0; ind <4; ind++){
			escreva("Informe um número: ")
			leia(valor)
			vetor[ind] = valor
		}

		limpa()

		para(inteiro ind = 0; ind <4; ind++){
			
			multi = multi * vetor[ind]
		}

		escreva("Multiplicação dos valores do vetor: ", multi)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */