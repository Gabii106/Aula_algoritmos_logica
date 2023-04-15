//Pré-prova - Modelo 2 - Questão 2

programa
{
	
	funcao inicio()
	{
		real l1,l2,l3
		escreva("Informe o primeiro lado do triângulo: ")
		leia(l1)
		escreva("Informe o segundo lado do triângulo: ")
		leia(l2)
		escreva("Informe o terceiro lado do triângulo: ")
		leia(l3)

		se (l1 == l2 ){
			se (l1 == l3) {
				escreva("Esse triângulo é equilátero")
			}
			senao {
				escreva("Esse triângulo é isósceles")
			}
		} 
		senao se (l1 == l3) {
				escreva("Esse triângulo é isósceles")
		}
		senao se (l2 == l3) {
				escreva("Esse triângulo é isósceles")
		}
		
		senao {
			escreva("Esse triângulo é escaleno")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */