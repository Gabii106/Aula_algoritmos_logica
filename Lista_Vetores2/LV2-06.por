//Lista Vetores 2 -Exercício 6

programa
{
	
	funcao inicio()
	{
		inteiro Vetor[100], a=0

			para(inteiro num=1; num<=500; num++){
			se(num % 5 == 0 ){
				Vetor[a] = num
				a++
			} 
		}

		escreva("Múltiplos de cinco: ")

		para(inteiro i = 0; i < 100; i++){
			se(i==99){
				escreva(Vetor[i])
			} senao{
				escreva(Vetor[i],", ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */