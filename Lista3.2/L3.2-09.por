// Lista 3.2 - Exercício 9

programa
{
	
	funcao inicio()
	{
		inteiro n=0, valor, maior=0, menor=0

		enquanto(n < 50){
			
			escreva("Informe um valor: ")
			leia(valor)

			se( n==0 ) {
				maior = valor
				menor = valor
			}

			se(n > 0 e valor > maior){
				maior = valor
			}

			se(n > 0 e valor < menor){
				menor = valor
			}

			n++
		}
		escreva("O maior valor informado é ",maior," e o menor é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */