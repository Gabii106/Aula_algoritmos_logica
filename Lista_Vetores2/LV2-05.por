//Lista Vetores 2 -Exercício 5

programa
{
	
	funcao inicio()
	{
		inteiro num[101], n = 200

		para(inteiro i = 0; i <101; i++){
			
				num[i] = n
				n--
			}
			
		escreva("Valores armazenados: ")

		para(inteiro i = 0; i <101; i++){

			se(i == 100){
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
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */