// Lista 3.2 - Exercício 7

programa
{
	
	funcao inicio()
	{
		inteiro cod=1
		real n1, n2, n3, media

		enquanto(cod>0){
			escreva("Informe o código do aluno: ")
			leia(cod)

			se(nao(cod == 0)){
				escreva("Informe a primeira nota: ")
				leia(n1)
				escreva("Informe a segunda nota: ")
				leia(n2)
				escreva("Informe a terceira nota: ")
				leia(n3)

				media = (n1+n2+n3)/3
				escreva("Código: ",cod," possui média = ",media," \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */