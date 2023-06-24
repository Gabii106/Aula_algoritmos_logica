//Bubble Sort com Portugol

programa
{
	
	funcao inicio()
	{
		inteiro vetorNaoOrganizado[10], valor, num=0

		//Insere valores no vetor
		para(inteiro i=0; i<10; i++){
			escreva("Informe um valor: ")
			leia(valor)
			vetorNaoOrganizado[i] =valor
		}

		//Escreve na tela o vator não organizado
		escreva("Vetor não organizado: ")

		para(inteiro i=0; i<10; i++){
			escreva(vetorNaoOrganizado[i], " ")
		}

		//Vai comparando a cada 2 valores qual é maior e o maior vai para o fim
		para(inteiro i=0; i<10; i++){ //Dentro de cada iteração percorre novamente o vetor em busca dos pares
			para(inteiro o=0; o <(10 -i -1); o++){
				se(vetorNaoOrganizado[o] > vetorNaoOrganizado[o+1]){ //Compara o valor com o próximo
					num = vetorNaoOrganizado[o]
					vetorNaoOrganizado[o] = vetorNaoOrganizado[o+1]
					vetorNaoOrganizado[o+1] = num
				}
			}
		}

		//Escreve na tela o vator organizado
		escreva("\nVetor organizado: ")

		para(inteiro i=0; i<10; i++){
			escreva(vetorNaoOrganizado[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNaoOrganizado, 8, 10, 18}-{i, 11, 15, 1}-{i, 20, 15, 1}-{i, 25, 15, 1}-{o, 26, 16, 1}-{i, 38, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */