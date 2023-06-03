programa
{
	
	funcao inicio()
	{
		real vetor[3], valor, soma=0.0

		para(inteiro ind = 0; ind <3; ind++){
			escreva("Informe um número: ")
			leia(valor)
			vetor[ind] = valor
		}

		limpa()

		para(inteiro ind = 0; ind <3; ind++){
			
			soma = soma + vetor[ind]
		}

		escreva("Soma dos valores do vetor: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */