//Lista Vetores 2 -Exercício 8

programa
{
	
	funcao inicio()
	{ 
		inteiro V[100], i=0, n=0, con=0

		enquanto(i < 100){
			n=0

			enquanto (n==0){
				se(con % 2 ==0){
					con++
				} senao {
					n++
					V[i] = con
					i++
					con++
				}
			}
		}

		escreva("Números ímpares: ")

		para(inteiro p = 0; p <100; p++){

			se(p == 99){
				escreva(V[p])
			} senao {
				escreva(V[p], ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */