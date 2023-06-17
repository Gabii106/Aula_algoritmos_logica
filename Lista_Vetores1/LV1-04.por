//Lista Vetores 1 -Exercício 4

programa
{
	
	funcao inicio()
	{
		inteiro B[10], num, valor

		para(inteiro n = 0; n <10; n++){
			escreva("Informe um número: ")
			leia(num)
			B[n] = num
		}

		escreva("Valores informados: ")

		para(inteiro a = 0; a <10; a++){
			se (a ==9){
				escreva(B[a], "\n")
			} senao {
				escreva(B[a], ", ")
			}
		}

		escreva("Informe um valor inteiro e positivo: ")
		leia(valor)

		escreva("Os números que são divisíveis por ", valor, ": ")

		para(inteiro b = 0; b <10; b++){
			se(B[b] % valor == 0){
				escreva(B[b]," , ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */