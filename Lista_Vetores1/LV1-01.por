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

			se(num[i] > maior){
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
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{valor, 8, 18, 5}-{maior, 8, 25, 5}-{posi, 8, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */