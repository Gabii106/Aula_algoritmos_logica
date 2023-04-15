//Pré-prova - Modelo 1 - Questão 5

programa
{
	
	funcao inicio()
	{
		inteiro A,B,C
		
		escreva("Informe um valor: ")
		leia(A)
		escreva("Informe outro valor: ")
		leia(B)
		escreva("Informe outro valor: ")
		leia(C)

		se (A > B e A > C){
			escreva("A=",A," B=",B," C=",C,", o maior valor digitado é ",A)
		} 
		senao se (B > A e B > C) {
			escreva("A=",A," B=",B," C=",C,", o maior valor digitado é ",B)
		} senao {
			escreva("A=",A," B=",B," C=",C,", o maior valor digitado é ",C)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */