//Pré-prova - Modelo 1 - Questão 1

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		inteiro freq
		
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)
		escreva("Informe a porcentagem de presença: ")
		leia(freq)

		media = (n1+n2+n3)/3

		se(freq >=75){
			se(media >=7){
				escreva("Aprovado por nota, ",media," e aprovado por frequência ",freq,"% - Situação Final - Aprovado ")
			} 
			senao se(media >= 5){
				escreva("Em recuperação por nota, ",media," e aprovado por frequência ",freq,"% - Situação Final - Em Recuperação ")
			}
			senao{
				escreva("Reprovado por nota, ",media," e aprovado por frequência ",freq,"% - Situação Final - Reprovado ")
			}
		} senao {
			se(media >=7){
				escreva("Aprovado por nota, ",media," e reprovado por frequência ",freq,"% - Situação Final - Reprovado ")
			} 
			senao se(media >= 5){
				escreva("Em recuperação por nota, ",media," e reprovado por frequência ",freq,"% - Situação Final - Reprovado ")
			}
			senao{
				escreva("Reprovado por nota, ",media," e reprovado por frequência ",freq,"% - Situação Final - Reprovado ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 8, 7, 2}-{n2, 8, 11, 2}-{n3, 8, 15, 2}-{media, 8, 19, 5}-{freq, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */