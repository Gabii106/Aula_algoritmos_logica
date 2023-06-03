//Lista Vetores 1 -Exercício 1

programa
{
	
	funcao inicio()
	{
		inteiro num[8], valor, maior=0, posi=0

		para(inteiro i = 0; i <8; i++){
			escreva("Informe um número: ")
			leia(valor)
			num[i] = valor

			se(i == 0){
				maior = num[i]
			}

			se(valor > maior){
				maior = num[i]
				posi = i
			}
		}

		escreva("O maior valor é ",maior," e ele está no índice ",posi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */