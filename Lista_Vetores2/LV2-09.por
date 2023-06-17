//Lista Vetores 2 -Exercício 9

programa
{
	
	funcao inicio()
	{
		inteiro A[10], valor, b=0
		
			para(inteiro num =1; num<=20; num++){
			se(num % 2 == 1 ){
				A[b] = (num * num)
				b++
			}
		}

		escreva("Qquadrado dos números ímpares: ")

		para(inteiro i = 0; i < 10; i++){
			se(i==9){
				escreva(A[i])
			} 
			senao{
				escreva(A[i], ", ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */