//Lista Vetores 1 -Exercício 3

programa
{
	
	funcao inicio()
	{
		inteiro D[5], valor,divisores=0

		para(inteiro n = 0; n <5; n++){
			escreva("Informe um número: ")
			leia(valor)
			D[n] = valor

		}
		escreva("Números primos: ")

		para(inteiro n = 0; n <5; n++){
			inteiro num = 1

			enquanto (num<=D[n]){
				se(D[n] % num == 0){
					divisores++
				}
				num++
			}

			se (divisores == 2){
					escreva(D[n]," , ")
			}

			divisores=0
		}
				
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {D, 8, 10, 1}-{valor, 8, 16, 5}-{divisores, 8, 22, 9}-{num, 19, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */