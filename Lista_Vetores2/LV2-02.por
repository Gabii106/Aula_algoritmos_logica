//Lista Vetores 2 -Exercício 2

programa
{
	
	funcao inicio()
	{
		inteiro num[100]

		para(inteiro i = 0; i <100; i++){
			num[i] = (i+1)
		}

		escreva("Valores armazenados: ")

		para(inteiro i = 0; i <100; i++){

			se(i == 99){
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
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */