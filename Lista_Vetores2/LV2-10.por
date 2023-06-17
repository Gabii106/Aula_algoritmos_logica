//Lista Vetores 2 -Exercício 10

//Ficou igual ao exercicío 7

programa
{
	
	funcao inicio()
	{
		inteiro Vetor[50], valor, a=0

		para(inteiro num = 1;num<=100;num++){
			se(num % 2 == 0 ){
				Vetor[a] = num
				a++
			} 
		}

		escreva("Números pares: ")
		
		para(inteiro i=0; i < 50; i++){
			se(i == 49){
				escreva(Vetor[i])
			} 
			senao{
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
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */