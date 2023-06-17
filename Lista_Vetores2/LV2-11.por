//Lista Vetores 2 - Exercício 11

programa
{
	
	funcao inicio()
	{
		real V[10], valor

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe um número: ")
			leia(valor)
			V[i] = (valor/2)
			
		}

		escreva("Metade dos valores informados: ")

		para(inteiro i = 0; i < 10; i++){
			se(i==9){
				escreva(V[i])
			}
			senao{
				escreva(V[i]," , ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 8, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */