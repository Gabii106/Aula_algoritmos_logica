// Lista 3.2 - Exercício 10

programa
{
	
	funcao inicio()
	{
		inteiro cod=1
		real n1, n2, n3, media

		enquanto(cod>=0){
			escreva("Informe o código do aluno: ")
			leia(cod)

			se(cod>0){
				escreva("Informe a primeira nota: ")
				leia(n1)
				escreva("Informe a segunda nota: ")
				leia(n2)
				escreva("Informe a terceira nota: ")
				leia(n3)

				media = (n1*4 + n2*3 + n3*3)/10

				se(media>=5){
					escreva("Código: ",cod," tirou as notas ",n1," , ",n2," e ",n3," possui média = ",media," - Aprovado \n")
				} senao {
					escreva("Código: ",cod," tirou as notas ",n1," , ",n2," e ",n3," possui média = ",media," - Reprovado \n")
				}
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */