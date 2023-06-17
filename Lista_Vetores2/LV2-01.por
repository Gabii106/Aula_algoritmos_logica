//Lista Vetores 2 -Exercício 1

programa
{
	
	funcao inicio()
	{
		inteiro num[51]

		para(inteiro i = 0; i <51; i++){
			num[i] = i
		}

		escreva("Valores armazenados: ")

		para(inteiro i = 0; i <51; i++){

			se(i == 50){
				escreva(num[i])
			} senao {
				escreva(num[i], ", ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */